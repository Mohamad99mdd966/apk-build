.class public final Landroidx/room/support/QueryInterceptorDatabase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/d;


# instance fields
.field public final a:LN2/d;

.field public final b:Lkotlinx/coroutines/M;


# direct methods
.method public constructor <init>(LN2/d;Lkotlinx/coroutines/M;Landroidx/room/RoomDatabase$f;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "queryCallbackScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "queryCallback"

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
    iput-object p1, p0, Landroidx/room/support/QueryInterceptorDatabase;->a:LN2/d;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/room/support/QueryInterceptorDatabase;->b:Lkotlinx/coroutines/M;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Landroidx/room/support/QueryInterceptorDatabase;)Landroidx/room/RoomDatabase$f;
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


# virtual methods
.method public B1(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorDatabase;->b:Lkotlinx/coroutines/M;

    .line 7
    .line 8
    new-instance v4, Landroidx/room/support/QueryInterceptorDatabase$query$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Landroidx/room/support/QueryInterceptorDatabase$query$1;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->a:LN2/d;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LN2/d;->B1(Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public F()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->b:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    new-instance v3, Landroidx/room/support/QueryInterceptorDatabase$beginTransaction$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Landroidx/room/support/QueryInterceptorDatabase$beginTransaction$1;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->a:LN2/d;

    .line 16
    .line 17
    invoke-interface {v0}, LN2/d;->F()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public H1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->a:LN2/d;

    invoke-interface {v0}, LN2/d;->H1()Z

    move-result v0

    return v0
.end method

.method public I()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->a:LN2/d;

    invoke-interface {v0}, LN2/d;->I()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorDatabase;->b:Lkotlinx/coroutines/M;

    .line 7
    .line 8
    new-instance v4, Landroidx/room/support/QueryInterceptorDatabase$execSQL$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Landroidx/room/support/QueryInterceptorDatabase$execSQL$1;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->a:LN2/d;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LN2/d;->K(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->a:LN2/d;

    invoke-interface {v0}, LN2/d;->N()Z

    move-result v0

    return v0
.end method

.method public N0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->a:LN2/d;

    invoke-interface {v0, p1, p2}, LN2/d;->N0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public O1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->a:LN2/d;

    invoke-interface {v0}, LN2/d;->O1()Z

    move-result v0

    return v0
.end method

.method public Q1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->a:LN2/d;

    invoke-interface {v0, p1, p2}, LN2/d;->Q1(J)V

    return-void
.end method

.method public W0(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bindArgs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/collections/r;->c1([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorDatabase;->b:Lkotlinx/coroutines/M;

    .line 16
    .line 17
    new-instance v4, Landroidx/room/support/QueryInterceptorDatabase$query$2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v4, p0, p1, v0, v2}, Landroidx/room/support/QueryInterceptorDatabase$query$2;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->a:LN2/d;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, LN2/d;->W0(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public Y0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->a:LN2/d;

    invoke-interface {v0, p1}, LN2/d;->Y0(I)V

    return-void
.end method

.method public b1(Ljava/lang/String;)LN2/h;
    .locals 4

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/support/QueryInterceptorStatement;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorDatabase;->a:LN2/d;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LN2/d;->b1(Ljava/lang/String;)LN2/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/room/support/QueryInterceptorDatabase;->b:Lkotlinx/coroutines/M;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/room/support/QueryInterceptorStatement;-><init>(LN2/h;Ljava/lang/String;Lkotlinx/coroutines/M;Landroidx/room/RoomDatabase$f;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->a:LN2/d;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public e1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->a:LN2/d;

    invoke-interface {v0}, LN2/d;->e1()V

    return-void
.end method

.method public f0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->b:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    new-instance v3, Landroidx/room/support/QueryInterceptorDatabase$setTransactionSuccessful$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Landroidx/room/support/QueryInterceptorDatabase$setTransactionSuccessful$1;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->a:LN2/d;

    .line 16
    .line 17
    invoke-interface {v0}, LN2/d;->f0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bindArgs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/collections/r;->c1([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorDatabase;->b:Lkotlinx/coroutines/M;

    .line 16
    .line 17
    new-instance v4, Landroidx/room/support/QueryInterceptorDatabase$execSQL$2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v4, p0, p1, v0, v2}, Landroidx/room/support/QueryInterceptorDatabase$execSQL$2;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->a:LN2/d;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, LN2/d;->g0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->a:LN2/d;

    invoke-interface {v0}, LN2/d;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->a:LN2/d;

    invoke-interface {v0}, LN2/d;->getVersion()I

    move-result v0

    return v0
.end method

.method public h0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->b:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    new-instance v3, Landroidx/room/support/QueryInterceptorDatabase$beginTransactionNonExclusive$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Landroidx/room/support/QueryInterceptorDatabase$beginTransactionNonExclusive$1;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->a:LN2/d;

    .line 16
    .line 17
    invoke-interface {v0}, LN2/d;->h0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->a:LN2/d;

    invoke-interface {v0}, LN2/d;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->a:LN2/d;

    invoke-interface {v0}, LN2/d;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public l1(LN2/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6

    .line 1
    const-string p2, "query"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/room/support/r;

    .line 7
    .line 8
    invoke-direct {p2}, Landroidx/room/support/r;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, LN2/g;->b(LN2/f;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->b:Lkotlinx/coroutines/M;

    .line 15
    .line 16
    new-instance v3, Landroidx/room/support/QueryInterceptorDatabase$query$4;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v3, p0, p1, p2, v1}, Landroidx/room/support/QueryInterceptorDatabase$query$4;-><init>(Landroidx/room/support/QueryInterceptorDatabase;LN2/g;Landroidx/room/support/r;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/room/support/QueryInterceptorDatabase;->a:LN2/d;

    .line 29
    .line 30
    invoke-interface {p2, p1}, LN2/d;->s0(LN2/g;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public p1()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->a:LN2/d;

    invoke-interface {v0}, LN2/d;->p1()J

    move-result-wide v0

    return-wide v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->a:LN2/d;

    invoke-interface {v0}, LN2/d;->q0()Z

    move-result v0

    return v0
.end method

.method public q1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7

    .line 1
    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/room/support/QueryInterceptorDatabase;->a:LN2/d;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, LN2/d;->q1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public r()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->a:LN2/d;

    invoke-interface {v0}, LN2/d;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public r0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->b:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    new-instance v3, Landroidx/room/support/QueryInterceptorDatabase$endTransaction$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Landroidx/room/support/QueryInterceptorDatabase$endTransaction$1;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->a:LN2/d;

    .line 16
    .line 17
    invoke-interface {v0}, LN2/d;->r0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public s0(LN2/g;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/support/r;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/room/support/r;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LN2/g;->b(LN2/f;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorDatabase;->b:Lkotlinx/coroutines/M;

    .line 15
    .line 16
    new-instance v4, Landroidx/room/support/QueryInterceptorDatabase$query$3;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v4, p0, p1, v0, v2}, Landroidx/room/support/QueryInterceptorDatabase$query$3;-><init>(Landroidx/room/support/QueryInterceptorDatabase;LN2/g;Landroidx/room/support/r;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->a:LN2/d;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LN2/d;->s0(LN2/g;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public z1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->a:LN2/d;

    invoke-interface {v0}, LN2/d;->z1()Z

    move-result v0

    return v0
.end method
