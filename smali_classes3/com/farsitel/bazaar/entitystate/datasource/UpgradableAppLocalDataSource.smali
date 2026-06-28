.class public Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/entitystate/datasource/a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/database/dao/n;

.field public final b:Lcom/farsitel/bazaar/database/dao/m;

.field public final c:Lcom/farsitel/bazaar/database/dao/e;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/database/dao/n;Lcom/farsitel/bazaar/database/dao/m;Lcom/farsitel/bazaar/database/dao/e;)V
    .locals 1

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduledDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "disabledAppDao"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/n;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->b:Lcom/farsitel/bazaar/database/dao/m;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->c:Lcom/farsitel/bazaar/database/dao/e;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic B(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/n;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/farsitel/bazaar/database/dao/n;->r(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic D(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$getUpgradeableApp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$getUpgradeableApp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$getUpgradeableApp$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$getUpgradeableApp$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$getUpgradeableApp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$getUpgradeableApp$1;-><init>(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$getUpgradeableApp$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$getUpgradeableApp$1;->label:I

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
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$getUpgradeableApp$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$getUpgradeableApp$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

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
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/n;

    .line 62
    .line 63
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$getUpgradeableApp$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$getUpgradeableApp$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$getUpgradeableApp$1;->label:I

    .line 76
    .line 77
    invoke-interface {p2, p1, v0}, Lcom/farsitel/bazaar/database/dao/n;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p2, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-static {p2}, Lp7/b;->c(Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;)Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_4
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public static synthetic J(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/n;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/database/dao/n;->l(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static synthetic K(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/n;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/farsitel/bazaar/database/dao/n;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static synthetic L(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/n;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/farsitel/bazaar/database/dao/n;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static synthetic M(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$saveAll$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$saveAll$2;-><init>(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

.method public static synthetic O(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/n;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/farsitel/bazaar/database/dao/n;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static synthetic Q(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/n;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/farsitel/bazaar/database/dao/n;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static synthetic S(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$updateOrInsertIfNotExist$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$updateOrInsertIfNotExist$2;-><init>(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;Lkotlin/coroutines/Continuation;)V

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

.method public static final synthetic b(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;)Lcom/farsitel/bazaar/database/dao/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;)Lcom/farsitel/bazaar/database/dao/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->c:Lcom/farsitel/bazaar/database/dao/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;)Lcom/farsitel/bazaar/database/dao/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->b:Lcom/farsitel/bazaar/database/dao/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->E(Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->F(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$add$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$add$2;-><init>(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;Lkotlin/coroutines/Continuation;)V

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

.method public static synthetic k(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allAlreadyNotifiedApps$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allAlreadyNotifiedApps$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allAlreadyNotifiedApps$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allAlreadyNotifiedApps$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allAlreadyNotifiedApps$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allAlreadyNotifiedApps$1;-><init>(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allAlreadyNotifiedApps$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allAlreadyNotifiedApps$1;->label:I

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
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allAlreadyNotifiedApps$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

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
    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/n;

    .line 58
    .line 59
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allAlreadyNotifiedApps$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allAlreadyNotifiedApps$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/farsitel/bazaar/database/dao/n;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;

    .line 102
    .line 103
    invoke-static {v0}, Lp7/b;->c(Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;)Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

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

.method public static synthetic m(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allAsList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allAsList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allAsList$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allAsList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allAsList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allAsList$1;-><init>(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allAsList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allAsList$1;->label:I

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
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allAsList$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

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
    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/n;

    .line 58
    .line 59
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allAsList$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allAsList$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/farsitel/bazaar/database/dao/n;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;

    .line 102
    .line 103
    invoke-static {v0}, Lp7/b;->c(Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;)Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

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

.method public static synthetic o(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allEnabledUpgradable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allEnabledUpgradable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allEnabledUpgradable$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allEnabledUpgradable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allEnabledUpgradable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allEnabledUpgradable$1;-><init>(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allEnabledUpgradable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allEnabledUpgradable$1;->label:I

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
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allEnabledUpgradable$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

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
    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/n;

    .line 58
    .line 59
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allEnabledUpgradable$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allEnabledUpgradable$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/farsitel/bazaar/database/dao/n;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;

    .line 102
    .line 103
    invoke-static {v0}, Lp7/b;->c(Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;)Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

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

.method public static synthetic q(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allNotifiable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allNotifiable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allNotifiable$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allNotifiable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allNotifiable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allNotifiable$1;-><init>(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allNotifiable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allNotifiable$1;->label:I

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
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allNotifiable$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

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
    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/n;

    .line 58
    .line 59
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allNotifiable$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allNotifiable$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/farsitel/bazaar/database/dao/n;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v0, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;

    .line 102
    .line 103
    invoke-static {v0}, Lp7/b;->c(Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;)Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

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

.method public static synthetic s(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allScheduled$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allScheduled$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allScheduled$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allScheduled$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allScheduled$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allScheduled$1;-><init>(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allScheduled$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allScheduled$1;->label:I

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
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allScheduled$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allScheduled$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

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
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/n;

    .line 62
    .line 63
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allScheduled$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allScheduled$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allScheduled$1;->label:I

    .line 76
    .line 77
    invoke-interface {p2, p1, v0}, Lcom/farsitel/bazaar/database/dao/n;->v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p2, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance p0, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 p1, 0xa

    .line 89
    .line 90
    invoke-static {p2, p1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;

    .line 112
    .line 113
    invoke-static {p2}, Lp7/b;->c(Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;)Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    return-object p0
.end method

.method public static synthetic u(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$changeUpdateEnabledByPackageName$2;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;ZLkotlin/coroutines/Continuation;)V

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

.method public static synthetic v(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$clearAndSaveAll$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$clearAndSaveAll$2;-><init>(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

.method public static synthetic x(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/n;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/farsitel/bazaar/database/dao/n;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lmi/a;->c(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic z(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$enableAll$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$enableAll$2;-><init>(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/util/core/DatabaseKt;->a(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->B(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->D(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$mapToLocalUpgradableApp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$mapToLocalUpgradableApp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$mapToLocalUpgradableApp$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$mapToLocalUpgradableApp$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$mapToLocalUpgradableApp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$mapToLocalUpgradableApp$1;-><init>(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$mapToLocalUpgradableApp$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$mapToLocalUpgradableApp$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$mapToLocalUpgradableApp$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$mapToLocalUpgradableApp$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->c:Lcom/farsitel/bazaar/database/dao/e;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$mapToLocalUpgradableApp$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$mapToLocalUpgradableApp$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$mapToLocalUpgradableApp$1;->label:I

    .line 76
    .line 77
    invoke-interface {p2, v2, v0}, Lcom/farsitel/bazaar/database/dao/e;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    xor-int/2addr p2, v3

    .line 91
    invoke-static {p1, p2}, Lp7/b;->b(Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;Z)Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final F(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$mapToLocalUpgradableApp$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$mapToLocalUpgradableApp$2;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$mapToLocalUpgradableApp$2;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$mapToLocalUpgradableApp$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$mapToLocalUpgradableApp$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$mapToLocalUpgradableApp$2;-><init>(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$mapToLocalUpgradableApp$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$mapToLocalUpgradableApp$2;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$mapToLocalUpgradableApp$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->c:Lcom/farsitel/bazaar/database/dao/e;

    .line 58
    .line 59
    iput-object p1, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$mapToLocalUpgradableApp$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$mapToLocalUpgradableApp$2;->label:I

    .line 62
    .line 63
    invoke-interface {p2, v0}, Lcom/farsitel/bazaar/database/dao/e;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/collections/E;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-static {p1, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    xor-int/2addr v2, v3

    .line 114
    invoke-static {v1, v2}, Lp7/b;->b(Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;Z)Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    return-object v0
.end method

.method public G(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->J(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->K(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->L(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->O(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->Q(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->S(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->M(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->v(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->m(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->j(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l()Lkotlinx/coroutines/flow/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/farsitel/bazaar/database/dao/n;->f()Lkotlinx/coroutines/flow/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allAsFlow$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$allAsFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlinx/coroutines/flow/e;->s(Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->o(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->q(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->s(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->u(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->x(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->z(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
