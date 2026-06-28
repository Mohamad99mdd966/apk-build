.class public Lkotlinx/coroutines/selects/q;
.super Lkotlinx/coroutines/selects/SelectImplementation;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/h;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/selects/q;->g:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic C(Lkotlinx/coroutines/selects/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/q;->D()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final D()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/q;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/selects/q;->g:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation$a;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {p0, v1, v4, v2, v3}, Lkotlinx/coroutines/selects/SelectImplementation;->x(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$a;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/q;->g:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    iget-object v1, p0, Lkotlinx/coroutines/selects/q;->g:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public e(Lkotlinx/coroutines/selects/g;Lti/p;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/q;->g:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    new-instance v1, Lkotlinx/coroutines/selects/SelectImplementation$a;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/k;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Lkotlinx/coroutines/selects/k;->a()Lti/q;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p1}, Lkotlinx/coroutines/selects/k;->c()Lti/q;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-interface {p1}, Lkotlinx/coroutines/selects/k;->b()Lti/q;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    move-object v2, p0

    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/selects/SelectImplementation$a;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lti/q;Lti/q;Ljava/lang/Object;Ljava/lang/Object;Lti/q;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public g(Lkotlinx/coroutines/selects/e;Lti/l;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/q;->g:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    new-instance v1, Lkotlinx/coroutines/selects/SelectImplementation$a;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/k;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Lkotlinx/coroutines/selects/k;->a()Lti/q;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p1}, Lkotlinx/coroutines/selects/k;->c()Lti/q;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, Lkotlinx/coroutines/selects/n;->i()Lkotlinx/coroutines/internal/C;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {p1}, Lkotlinx/coroutines/selects/k;->b()Lti/q;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    move-object v2, p0

    .line 28
    move-object v7, p2

    .line 29
    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/selects/SelectImplementation$a;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lti/q;Lti/q;Ljava/lang/Object;Ljava/lang/Object;Lti/q;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/q;->C(Lkotlinx/coroutines/selects/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
