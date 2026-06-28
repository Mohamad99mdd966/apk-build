.class public final Landroidx/room/coroutines/ConnectionPoolImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# instance fields
.field public final a:LM2/c;

.field public final b:Landroidx/room/coroutines/Pool;

.field public final c:Landroidx/room/coroutines/Pool;

.field public final d:Ljava/lang/ThreadLocal;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(LM2/c;Ljava/lang/String;)V
    .locals 2

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->d:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget-object v0, Lkotlin/time/c;->b:Lkotlin/time/c$a;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/e;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->f:J

    .line 5
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->a:LM2/c;

    .line 6
    new-instance v0, Landroidx/room/coroutines/Pool;

    new-instance v1, Landroidx/room/coroutines/f;

    invoke-direct {v1, p1, p2}, Landroidx/room/coroutines/f;-><init>(LM2/c;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/room/coroutines/Pool;-><init>(ILti/a;)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->b:Landroidx/room/coroutines/Pool;

    .line 7
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->c:Landroidx/room/coroutines/Pool;

    return-void
.end method

.method public constructor <init>(LM2/c;Ljava/lang/String;II)V
    .locals 2

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->d:Ljava/lang/ThreadLocal;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    sget-object v0, Lkotlin/time/c;->b:Lkotlin/time/c$a;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/e;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->f:J

    if-lez p3, :cond_1

    if-lez p4, :cond_0

    .line 12
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->a:LM2/c;

    .line 13
    new-instance v0, Landroidx/room/coroutines/Pool;

    .line 14
    new-instance v1, Landroidx/room/coroutines/d;

    invoke-direct {v1, p1, p2}, Landroidx/room/coroutines/d;-><init>(LM2/c;Ljava/lang/String;)V

    .line 15
    invoke-direct {v0, p3, v1}, Landroidx/room/coroutines/Pool;-><init>(ILti/a;)V

    .line 16
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->b:Landroidx/room/coroutines/Pool;

    .line 17
    new-instance p3, Landroidx/room/coroutines/Pool;

    new-instance v0, Landroidx/room/coroutines/e;

    invoke-direct {v0, p1, p2}, Landroidx/room/coroutines/e;-><init>(LM2/c;Ljava/lang/String;)V

    invoke-direct {p3, p4, v0}, Landroidx/room/coroutines/Pool;-><init>(ILti/a;)V

    .line 18
    iput-object p3, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->c:Landroidx/room/coroutines/Pool;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of writers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Landroidx/room/coroutines/ConnectionPoolImpl;Z)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;->m(Landroidx/room/coroutines/ConnectionPoolImpl;Z)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LM2/c;Ljava/lang/String;)LM2/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;->i(LM2/c;Ljava/lang/String;)LM2/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LM2/c;Ljava/lang/String;)LM2/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;->j(LM2/c;Ljava/lang/String;)LM2/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LM2/c;Ljava/lang/String;)LM2/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;->h(LM2/c;Ljava/lang/String;)LM2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LM2/c;Ljava/lang/String;)LM2/b;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LM2/c;->a(Ljava/lang/String;)LM2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(LM2/c;Ljava/lang/String;)LM2/b;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LM2/c;->a(Ljava/lang/String;)LM2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "PRAGMA query_only = 1"

    .line 6
    .line 7
    invoke-static {p0, p1}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final j(LM2/c;Ljava/lang/String;)LM2/b;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LM2/c;->a(Ljava/lang/String;)LM2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Landroidx/room/coroutines/ConnectionPoolImpl;Z)Lkotlin/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;->l(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->b:Landroidx/room/coroutines/Pool;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->c:Landroidx/room/coroutines/Pool;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Landroidx/room/coroutines/PooledConnectionImpl;)Lkotlin/coroutines/h;
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/coroutines/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/room/coroutines/c;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-static {v1, p1}, LH2/d;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlin/coroutines/h$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/room/coroutines/c;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "reader"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "writer"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Timed out attempting to acquire a "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " connection."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "Writer pool:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->c:Landroidx/room/coroutines/Pool;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/room/coroutines/Pool;->d(Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "Reader pool:"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->b:Landroidx/room/coroutines/Pool;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/room/coroutines/Pool;->d(Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x5

    .line 77
    :try_start_0
    invoke-static {v0, p1}, LM2/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    iget-boolean v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->g:Z

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    throw p1
.end method

.method public t1(ZLti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

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
    iput v1, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;-><init>(Landroidx/room/coroutines/ConnectionPoolImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    iget-object p2, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Landroidx/room/coroutines/Pool;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :catchall_0
    move-exception p3

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget-boolean p1, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    .line 73
    .line 74
    iget-object p2, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 77
    .line 78
    iget-object v2, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lkotlin/coroutines/h;

    .line 81
    .line 82
    iget-object v4, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    .line 86
    iget-object v5, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Landroidx/room/coroutines/Pool;

    .line 89
    .line 90
    iget-object v8, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lti/p;

    .line 93
    .line 94
    iget-object v9, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Landroidx/room/coroutines/ConnectionPoolImpl;

    .line 97
    .line 98
    :try_start_1
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    move-object v11, v4

    .line 102
    move-object v4, p3

    .line 103
    move-object p3, v5

    .line 104
    move-object v5, v2

    .line 105
    move-object v2, v11

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :catchall_1
    move-exception p3

    .line 109
    move-object p1, v4

    .line 110
    move-object p2, v5

    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_3
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p3

    .line 117
    :cond_4
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p3

    .line 121
    :cond_5
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/room/coroutines/ConnectionPoolImpl;->isClosed()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-nez p3, :cond_15

    .line 129
    .line 130
    iget-object p3, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->d:Ljava/lang/ThreadLocal;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 137
    .line 138
    if-nez p3, :cond_7

    .line 139
    .line 140
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/h;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    sget-object v2, Landroidx/room/coroutines/c;->b:Landroidx/room/coroutines/c$a;

    .line 145
    .line 146
    invoke-interface {p3, v2}, Lkotlin/coroutines/h;->get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Landroidx/room/coroutines/c;

    .line 151
    .line 152
    if-eqz p3, :cond_6

    .line 153
    .line 154
    invoke-virtual {p3}, Landroidx/room/coroutines/c;->d()Landroidx/room/coroutines/PooledConnectionImpl;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move-object p3, v7

    .line 160
    :cond_7
    :goto_1
    if-eqz p3, :cond_d

    .line 161
    .line 162
    if-nez p1, :cond_9

    .line 163
    .line 164
    invoke-virtual {p3}, Landroidx/room/coroutines/PooledConnectionImpl;->m()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    const-string p1, "Cannot upgrade connection from reader to writer"

    .line 172
    .line 173
    invoke-static {v6, p1}, LM2/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 174
    .line 175
    .line 176
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 177
    .line 178
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_9
    :goto_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/h;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v2, Landroidx/room/coroutines/c;->b:Landroidx/room/coroutines/c$a;

    .line 187
    .line 188
    invoke-interface {p1, v2}, Lkotlin/coroutines/h;->get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-nez p1, :cond_b

    .line 193
    .line 194
    invoke-virtual {p0, p3}, Landroidx/room/coroutines/ConnectionPoolImpl;->k(Landroidx/room/coroutines/PooledConnectionImpl;)Lkotlin/coroutines/h;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v2, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;

    .line 199
    .line 200
    invoke-direct {v2, p2, p3, v7}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;-><init>(Lti/p;Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/Continuation;)V

    .line 201
    .line 202
    .line 203
    iput v6, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 204
    .line 205
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v1, :cond_a

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_a
    return-object p1

    .line 214
    :cond_b
    iput v5, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 215
    .line 216
    invoke-interface {p2, p3, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v1, :cond_c

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_c
    return-object p1

    .line 225
    :cond_d
    if-eqz p1, :cond_e

    .line 226
    .line 227
    iget-object p3, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->b:Landroidx/room/coroutines/Pool;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_e
    iget-object p3, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->c:Landroidx/room/coroutines/Pool;

    .line 231
    .line 232
    :goto_3
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 233
    .line 234
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 235
    .line 236
    .line 237
    :try_start_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/h;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-wide v8, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->f:J

    .line 242
    .line 243
    new-instance v10, Landroidx/room/coroutines/g;

    .line 244
    .line 245
    invoke-direct {v10, p0, p1}, Landroidx/room/coroutines/g;-><init>(Landroidx/room/coroutines/ConnectionPoolImpl;Z)V

    .line 246
    .line 247
    .line 248
    iput-object p0, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object p2, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object p3, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v2, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v5, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v2, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    .line 259
    .line 260
    iput-boolean p1, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    .line 261
    .line 262
    iput v4, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 263
    .line 264
    invoke-virtual {p3, v8, v9, v10, v0}, Landroidx/room/coroutines/Pool;->b(JLti/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-ne v4, v1, :cond_f

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_f
    move-object v9, p0

    .line 272
    move-object v8, p2

    .line 273
    move-object p2, v2

    .line 274
    :goto_4
    check-cast v4, Landroidx/room/coroutines/i;

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Landroidx/room/coroutines/i;->i(Lkotlin/coroutines/h;)Landroidx/room/coroutines/i;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v5, v9, Landroidx/room/coroutines/ConnectionPoolImpl;->b:Landroidx/room/coroutines/Pool;

    .line 281
    .line 282
    iget-object v10, v9, Landroidx/room/coroutines/ConnectionPoolImpl;->c:Landroidx/room/coroutines/Pool;

    .line 283
    .line 284
    if-eq v5, v10, :cond_10

    .line 285
    .line 286
    if-eqz p1, :cond_10

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_10
    const/4 v6, 0x0

    .line 290
    :goto_5
    new-instance p1, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 291
    .line 292
    invoke-direct {p1, v4, v6}, Landroidx/room/coroutines/PooledConnectionImpl;-><init>(Landroidx/room/coroutines/i;Z)V

    .line 293
    .line 294
    .line 295
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 298
    .line 299
    if-eqz p1, :cond_13

    .line 300
    .line 301
    check-cast p1, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 302
    .line 303
    invoke-virtual {v9, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;->k(Landroidx/room/coroutines/PooledConnectionImpl;)Lkotlin/coroutines/h;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance p2, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;

    .line 308
    .line 309
    invoke-direct {p2, v8, v2, v7}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;-><init>(Lti/p;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 310
    .line 311
    .line 312
    iput-object p3, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v2, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v7, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v7, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v7, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v7, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    .line 323
    .line 324
    iput v3, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 325
    .line 326
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 330
    if-ne p1, v1, :cond_11

    .line 331
    .line 332
    :goto_6
    return-object v1

    .line 333
    :cond_11
    move-object p2, p3

    .line 334
    move-object p3, p1

    .line 335
    move-object p1, v2

    .line 336
    :goto_7
    :try_start_3
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 339
    .line 340
    if-eqz p1, :cond_12

    .line 341
    .line 342
    invoke-virtual {p1}, Landroidx/room/coroutines/PooledConnectionImpl;->o()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Landroidx/room/coroutines/PooledConnectionImpl;->l()Landroidx/room/coroutines/i;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroidx/room/coroutines/i;->j()Landroidx/room/coroutines/i;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Landroidx/room/coroutines/PooledConnectionImpl;->l()Landroidx/room/coroutines/i;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p2, p1}, Landroidx/room/coroutines/Pool;->e(Landroidx/room/coroutines/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 357
    .line 358
    .line 359
    :catchall_2
    :cond_12
    return-object p3

    .line 360
    :catchall_3
    move-exception p1

    .line 361
    move-object p2, p3

    .line 362
    move-object p3, p1

    .line 363
    move-object p1, v2

    .line 364
    goto :goto_8

    .line 365
    :cond_13
    :try_start_4
    const-string p1, "Required value was null."

    .line 366
    .line 367
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 373
    :goto_8
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 374
    :catchall_4
    move-exception v0

    .line 375
    :try_start_6
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 378
    .line 379
    if-eqz p1, :cond_14

    .line 380
    .line 381
    invoke-virtual {p1}, Landroidx/room/coroutines/PooledConnectionImpl;->o()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Landroidx/room/coroutines/PooledConnectionImpl;->l()Landroidx/room/coroutines/i;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Landroidx/room/coroutines/i;->j()Landroidx/room/coroutines/i;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Landroidx/room/coroutines/PooledConnectionImpl;->l()Landroidx/room/coroutines/i;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p2, p1}, Landroidx/room/coroutines/Pool;->e(Landroidx/room/coroutines/i;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :catchall_5
    move-exception p1

    .line 400
    invoke-static {p3, p1}, Lkotlin/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :cond_14
    :goto_9
    throw v0

    .line 404
    :cond_15
    const/16 p1, 0x15

    .line 405
    .line 406
    const-string p2, "Connection pool is closed"

    .line 407
    .line 408
    invoke-static {p1, p2}, LM2/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 409
    .line 410
    .line 411
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 412
    .line 413
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 414
    .line 415
    .line 416
    throw p1
.end method
