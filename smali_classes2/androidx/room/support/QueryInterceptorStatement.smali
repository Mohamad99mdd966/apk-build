.class public final Landroidx/room/support/QueryInterceptorStatement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/h;


# instance fields
.field public final a:LN2/h;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlinx/coroutines/M;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(LN2/h;Ljava/lang/String;Lkotlinx/coroutines/M;Landroidx/room/RoomDatabase$f;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sqlStatement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "queryCallbackScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "queryCallback"

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
    iput-object p1, p0, Landroidx/room/support/QueryInterceptorStatement;->a:LN2/h;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/room/support/QueryInterceptorStatement;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/room/support/QueryInterceptorStatement;->c:Lkotlinx/coroutines/M;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/room/support/QueryInterceptorStatement;->d:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a(Landroidx/room/support/QueryInterceptorStatement;)Landroidx/room/RoomDatabase$f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/room/support/QueryInterceptorStatement;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/support/QueryInterceptorStatement;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/room/support/QueryInterceptorStatement;->d:Ljava/util/List;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/room/support/QueryInterceptorStatement;->c(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->a:LN2/h;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LN2/f;->B(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public O()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorStatement;->c:Lkotlinx/coroutines/M;

    .line 10
    .line 11
    new-instance v4, Landroidx/room/support/QueryInterceptorStatement$executeUpdateDelete$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v4, p0, v0, v2}, Landroidx/room/support/QueryInterceptorStatement$executeUpdateDelete$1;-><init>(Landroidx/room/support/QueryInterceptorStatement;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->a:LN2/h;

    .line 24
    .line 25
    invoke-interface {v0}, LN2/h;->O()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public Q(ID)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/room/support/QueryInterceptorStatement;->c(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->a:LN2/h;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LN2/f;->Q(ID)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public R0()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorStatement;->c:Lkotlinx/coroutines/M;

    .line 10
    .line 11
    new-instance v4, Landroidx/room/support/QueryInterceptorStatement$executeInsert$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v4, p0, v0, v2}, Landroidx/room/support/QueryInterceptorStatement$executeInsert$1;-><init>(Landroidx/room/support/QueryInterceptorStatement;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->a:LN2/h;

    .line 24
    .line 25
    invoke-interface {v0}, LN2/h;->R0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public V0()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorStatement;->c:Lkotlinx/coroutines/M;

    .line 10
    .line 11
    new-instance v4, Landroidx/room/support/QueryInterceptorStatement$simpleQueryForLong$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v4, p0, v0, v2}, Landroidx/room/support/QueryInterceptorStatement$simpleQueryForLong$1;-><init>(Landroidx/room/support/QueryInterceptorStatement;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->a:LN2/h;

    .line 24
    .line 25
    invoke-interface {v0}, LN2/h;->V0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public Z0(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/room/support/QueryInterceptorStatement;->c(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->a:LN2/h;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LN2/f;->Z0(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->a:LN2/h;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorStatement;->c:Lkotlinx/coroutines/M;

    .line 10
    .line 11
    new-instance v4, Landroidx/room/support/QueryInterceptorStatement$execute$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v4, p0, v0, v2}, Landroidx/room/support/QueryInterceptorStatement$execute$1;-><init>(Landroidx/room/support/QueryInterceptorStatement;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->a:LN2/h;

    .line 24
    .line 25
    invoke-interface {v0}, LN2/h;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public m0()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorStatement;->c:Lkotlinx/coroutines/M;

    .line 10
    .line 11
    new-instance v4, Landroidx/room/support/QueryInterceptorStatement$simpleQueryForString$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v4, p0, v0, v2}, Landroidx/room/support/QueryInterceptorStatement$simpleQueryForString$1;-><init>(Landroidx/room/support/QueryInterceptorStatement;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->a:LN2/h;

    .line 24
    .line 25
    invoke-interface {v0}, LN2/h;->m0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public v1(I[B)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/room/support/QueryInterceptorStatement;->c(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->a:LN2/h;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LN2/f;->v1(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y(IJ)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/room/support/QueryInterceptorStatement;->c(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->a:LN2/h;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LN2/f;->y(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
