.class public Lcom/farsitel/bazaar/account/repository/ProfileRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/account/datasource/ProfileRemoteDataSource;

.field public final b:Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;

.field public final c:Landroidx/lifecycle/J;

.field public final d:Landroidx/lifecycle/F;

.field public final e:Landroidx/lifecycle/J;

.field public final f:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/account/datasource/ProfileRemoteDataSource;Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;)V
    .locals 1

    .line 1
    const-string v0, "profileRemoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profileLocalDataSource"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->a:Lcom/farsitel/bazaar/account/datasource/ProfileRemoteDataSource;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->b:Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/J;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->c:Landroidx/lifecycle/J;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->d:Landroidx/lifecycle/F;

    .line 26
    .line 27
    new-instance p1, Landroidx/lifecycle/J;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->e:Landroidx/lifecycle/J;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->f:Landroidx/lifecycle/F;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic g(Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->a:Lcom/farsitel/bazaar/account/datasource/ProfileRemoteDataSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/account/datasource/ProfileRemoteDataSource;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic p(Lcom/farsitel/bazaar/account/repository/ProfileRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/account/repository/ProfileRepository$setNickName$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/account/repository/ProfileRepository$setNickName$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/account/repository/ProfileRepository$setNickName$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/account/repository/ProfileRepository$setNickName$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/account/repository/ProfileRepository$setNickName$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/account/repository/ProfileRepository$setNickName$1;-><init>(Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/account/repository/ProfileRepository$setNickName$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/account/repository/ProfileRepository$setNickName$1;->label:I

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
    iget-object p0, v0, Lcom/farsitel/bazaar/account/repository/ProfileRepository$setNickName$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/farsitel/bazaar/account/repository/ProfileRepository$setNickName$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->a:Lcom/farsitel/bazaar/account/datasource/ProfileRemoteDataSource;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/farsitel/bazaar/account/repository/ProfileRepository$setNickName$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/farsitel/bazaar/account/repository/ProfileRepository$setNickName$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/farsitel/bazaar/account/repository/ProfileRepository$setNickName$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Lcom/farsitel/bazaar/account/datasource/ProfileRemoteDataSource;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    move-object v0, p2

    .line 78
    check-cast v0, Lcom/farsitel/bazaar/util/core/d;

    .line 79
    .line 80
    instance-of v0, v0, Lcom/farsitel/bazaar/util/core/d$b;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->b:Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-object p2
.end method

.method public static synthetic u(Lcom/farsitel/bazaar/account/repository/ProfileRepository;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->a:Lcom/farsitel/bazaar/account/datasource/ProfileRemoteDataSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/account/datasource/ProfileRemoteDataSource;->f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic w(Lcom/farsitel/bazaar/account/repository/ProfileRepository;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->a:Lcom/farsitel/bazaar/account/datasource/ProfileRemoteDataSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/account/datasource/ProfileRemoteDataSource;->h(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->b:Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->f:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->d:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->b:Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->b:Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->g(Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->b:Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->b:Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "nickName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->b:Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "accountId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->b:Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "avatarUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->b:Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "badgeCursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->b:Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->b:Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->p(Lcom/farsitel/bazaar/account/repository/ProfileRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->b:Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->s()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->b:Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->d()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->e:Landroidx/lifecycle/J;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->b:Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->t()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->b:Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->e()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->c:Landroidx/lifecycle/J;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->b:Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->u(Lcom/farsitel/bazaar/account/repository/ProfileRepository;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->w(Lcom/farsitel/bazaar/account/repository/ProfileRepository;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->b:Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->b:Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->b:Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->b:Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
