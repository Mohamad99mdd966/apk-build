.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$a;,
        Landroidx/room/RoomDatabase$b;,
        Landroidx/room/RoomDatabase$c;,
        Landroidx/room/RoomDatabase$JournalMode;,
        Landroidx/room/RoomDatabase$d;,
        Landroidx/room/RoomDatabase$e;,
        Landroidx/room/RoomDatabase$f;
    }
.end annotation


# static fields
.field public static final o:Landroidx/room/RoomDatabase$c;


# instance fields
.field public volatile a:LN2/d;

.field public b:Lkotlinx/coroutines/M;

.field public c:Lkotlin/coroutines/h;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Landroidx/room/u;

.field public g:Landroidx/room/InvalidationTracker;

.field public final h:LH2/a;

.field public i:Z

.field public j:Ljava/util/List;

.field public k:Landroidx/room/support/AutoCloser;

.field public final l:Ljava/lang/ThreadLocal;

.field public final m:Ljava/util/Map;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/RoomDatabase$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/RoomDatabase$c;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/room/RoomDatabase;->o:Landroidx/room/RoomDatabase$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH2/a;

    .line 5
    .line 6
    new-instance v1, Landroidx/room/RoomDatabase$closeBarrier$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/room/RoomDatabase$closeBarrier$1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LH2/a;-><init>(Lti/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/room/RoomDatabase;->h:LH2/a;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/room/RoomDatabase;->l:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/room/RoomDatabase;->m:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->n:Z

    .line 32
    .line 33
    return-void
.end method

.method public static final Z(Ljava/lang/Runnable;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic a(Lti/a;LM2/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/RoomDatabase;->b0(Lti/a;LM2/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/RoomDatabase;->a0(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lti/a;LM2/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic c(Landroidx/room/RoomDatabase;LN2/d;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/RoomDatabase;->m(Landroidx/room/RoomDatabase;LN2/d;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Runnable;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/RoomDatabase;->Z(Ljava/lang/Runnable;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/room/RoomDatabase;LN2/d;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/RoomDatabase;->v(Landroidx/room/RoomDatabase;LN2/d;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/room/RoomDatabase;Landroidx/room/d;)LN2/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/RoomDatabase;->p(Landroidx/room/RoomDatabase;Landroidx/room/d;)LN2/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Landroidx/room/RoomDatabase;)Landroidx/room/u;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->f:Landroidx/room/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m(Landroidx/room/RoomDatabase;LN2/d;)Lkotlin/y;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->O()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final p(Landroidx/room/RoomDatabase;Landroidx/room/d;)LN2/e;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->t(Landroidx/room/d;)LN2/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final v(Landroidx/room/RoomDatabase;LN2/d;)Lkotlin/y;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->P()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public A()LN2/e;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->f:Landroidx/room/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "connectionManager"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/room/u;->G()LN2/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final B()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->b:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "coroutineScope"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/M;->getCoroutineContext()Lkotlin/coroutines/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public C()Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->D()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v2}, Lsi/a;->e(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Lkotlin/collections/E;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public D()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/W;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public E()Ljava/util/Map;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->G()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lkotlin/collections/N;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-static {v2, v3}, Lyi/m;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Class;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v4}, Lsi/a;->e(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v2, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v6}, Lsi/a;->e(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-static {v4, v5}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    return-object v3
.end method

.method public final F()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->E()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public G()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final H()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->l:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->c:Lkotlin/coroutines/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "transactionContext"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public J()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "internalTransactionExecutor"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->f:Landroidx/room/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "connectionManager"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/room/u;->G()LN2/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->A()LN2/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LN2/e;->getWritableDatabase()LN2/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LN2/d;->H1()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public N(Landroidx/room/d;)V
    .locals 7

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/room/d;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->n:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->q(Landroidx/room/d;)Landroidx/room/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/room/RoomDatabase;->f:Landroidx/room/u;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->r()Landroidx/room/InvalidationTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/room/RoomDatabase;->g:Landroidx/room/InvalidationTracker;

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/room/B;->b(Landroidx/room/RoomDatabase;Landroidx/room/d;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Landroidx/room/B;->d(Landroidx/room/RoomDatabase;Landroidx/room/d;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Landroidx/room/d;->v:Lkotlin/coroutines/h;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const-string v2, "internalQueryExecutor"

    .line 34
    .line 35
    const-string v3, "coroutineScope"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v5, Lkotlin/coroutines/e;->N:Lkotlin/coroutines/e$b;

    .line 41
    .line 42
    invoke-interface {v0, v5}, Lkotlin/coroutines/h;->get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 47
    .line 48
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lkotlinx/coroutines/H;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlinx/coroutines/H;)Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, p0, Landroidx/room/RoomDatabase;->d:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v6, Landroidx/room/N;

    .line 60
    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v5, v4

    .line 67
    :cond_0
    invoke-direct {v6, v5}, Landroidx/room/N;-><init>(Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, p0, Landroidx/room/RoomDatabase;->e:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    iget-object v2, p1, Landroidx/room/d;->v:Lkotlin/coroutines/h;

    .line 73
    .line 74
    sget-object v5, Lkotlinx/coroutines/v0;->Q:Lkotlinx/coroutines/v0$b;

    .line 75
    .line 76
    invoke-interface {v2, v5}, Lkotlin/coroutines/h;->get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lkotlinx/coroutines/v0;

    .line 81
    .line 82
    iget-object v5, p1, Landroidx/room/d;->v:Lkotlin/coroutines/h;

    .line 83
    .line 84
    invoke-static {v2}, Lkotlinx/coroutines/O0;->a(Lkotlinx/coroutines/v0;)Lkotlinx/coroutines/y;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v5, v2}, Lkotlin/coroutines/h;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lkotlinx/coroutines/N;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/M;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Landroidx/room/RoomDatabase;->b:Lkotlinx/coroutines/M;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->L()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/room/RoomDatabase;->b:Lkotlinx/coroutines/M;

    .line 105
    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v4

    .line 112
    :cond_1
    invoke-interface {v2}, Lkotlinx/coroutines/M;->getCoroutineContext()Lkotlin/coroutines/h;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/H;->limitedParallelism(I)Lkotlinx/coroutines/H;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v2, v0}, Lkotlin/coroutines/h;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Landroidx/room/RoomDatabase;->b:Lkotlinx/coroutines/M;

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v4

    .line 133
    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/M;->getCoroutineContext()Lkotlin/coroutines/h;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_0
    iput-object v0, p0, Landroidx/room/RoomDatabase;->c:Lkotlin/coroutines/h;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v0, p1, Landroidx/room/d;->h:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    iput-object v0, p0, Landroidx/room/RoomDatabase;->d:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    new-instance v0, Landroidx/room/N;

    .line 145
    .line 146
    iget-object v5, p1, Landroidx/room/d;->i:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    invoke-direct {v0, v5}, Landroidx/room/N;-><init>(Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Landroidx/room/RoomDatabase;->e:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v4

    .line 161
    :cond_5
    invoke-static {v0}, Lkotlinx/coroutines/o0;->b(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/H;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v4, v1, v4}, Lkotlinx/coroutines/O0;->b(Lkotlinx/coroutines/v0;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lkotlinx/coroutines/N;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/M;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Landroidx/room/RoomDatabase;->b:Lkotlinx/coroutines/M;

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    invoke-static {v3}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v4

    .line 185
    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/M;->getCoroutineContext()Lkotlin/coroutines/h;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Landroidx/room/RoomDatabase;->e:Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    const-string v1, "internalTransactionExecutor"

    .line 194
    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v1, v4

    .line 199
    :cond_7
    invoke-static {v1}, Lkotlinx/coroutines/o0;->b(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/H;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v0, v1}, Lkotlin/coroutines/h;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Landroidx/room/RoomDatabase;->c:Lkotlin/coroutines/h;

    .line 208
    .line 209
    :goto_1
    iget-boolean v0, p1, Landroidx/room/d;->f:Z

    .line 210
    .line 211
    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->i:Z

    .line 212
    .line 213
    iget-object v0, p0, Landroidx/room/RoomDatabase;->f:Landroidx/room/u;

    .line 214
    .line 215
    const-string v1, "connectionManager"

    .line 216
    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    invoke-static {v1}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v0, v4

    .line 223
    :cond_8
    invoke-virtual {v0}, Landroidx/room/u;->G()LN2/e;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    :cond_9
    move-object v0, v4

    .line 230
    goto :goto_3

    .line 231
    :cond_a
    :goto_2
    instance-of v2, v0, Landroidx/room/support/p;

    .line 232
    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    instance-of v2, v0, Landroidx/room/e;

    .line 237
    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    check-cast v0, Landroidx/room/e;

    .line 241
    .line 242
    invoke-interface {v0}, Landroidx/room/e;->getDelegate()LN2/e;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_2

    .line 247
    :goto_3
    check-cast v0, Landroidx/room/support/p;

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Landroidx/room/support/p;->g(Landroidx/room/d;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    iget-object v0, p0, Landroidx/room/RoomDatabase;->f:Landroidx/room/u;

    .line 255
    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    invoke-static {v1}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v0, v4

    .line 262
    :cond_d
    invoke-virtual {v0}, Landroidx/room/u;->G()LN2/e;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_f

    .line 267
    .line 268
    :cond_e
    move-object v0, v4

    .line 269
    goto :goto_5

    .line 270
    :cond_f
    :goto_4
    instance-of v1, v0, Landroidx/room/support/AutoClosingRoomOpenHelper;

    .line 271
    .line 272
    if-eqz v1, :cond_10

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_10
    instance-of v1, v0, Landroidx/room/e;

    .line 276
    .line 277
    if-eqz v1, :cond_e

    .line 278
    .line 279
    check-cast v0, Landroidx/room/e;

    .line 280
    .line 281
    invoke-interface {v0}, Landroidx/room/e;->getDelegate()LN2/e;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_4

    .line 286
    :goto_5
    check-cast v0, Landroidx/room/support/AutoClosingRoomOpenHelper;

    .line 287
    .line 288
    if-eqz v0, :cond_12

    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper;->a()Landroidx/room/support/AutoCloser;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, p0, Landroidx/room/RoomDatabase;->k:Landroidx/room/support/AutoCloser;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper;->a()Landroidx/room/support/AutoCloser;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v2, p0, Landroidx/room/RoomDatabase;->b:Lkotlinx/coroutines/M;

    .line 301
    .line 302
    if-nez v2, :cond_11

    .line 303
    .line 304
    invoke-static {v3}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_11
    move-object v4, v2

    .line 309
    :goto_6
    invoke-virtual {v1, v4}, Landroidx/room/support/AutoCloser;->k(Lkotlinx/coroutines/M;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->z()Landroidx/room/InvalidationTracker;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper;->a()Landroidx/room/support/AutoCloser;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->E(Landroidx/room/support/AutoCloser;)V

    .line 321
    .line 322
    .line 323
    :cond_12
    iget-object v0, p1, Landroidx/room/d;->j:Landroid/content/Intent;

    .line 324
    .line 325
    if-eqz v0, :cond_14

    .line 326
    .line 327
    iget-object v0, p1, Landroidx/room/d;->b:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v0, :cond_13

    .line 330
    .line 331
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->z()Landroidx/room/InvalidationTracker;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v1, p1, Landroidx/room/d;->a:Landroid/content/Context;

    .line 336
    .line 337
    iget-object v2, p1, Landroidx/room/d;->b:Ljava/lang/String;

    .line 338
    .line 339
    iget-object p1, p1, Landroidx/room/d;->j:Landroid/content/Intent;

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2, p1}, Landroidx/room/InvalidationTracker;->t(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    const-string v0, "Required value was null."

    .line 348
    .line 349
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :cond_14
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->A()LN2/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LN2/e;->getWritableDatabase()LN2/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LN2/d;->H1()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->z()Landroidx/room/InvalidationTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/room/InvalidationTracker;->H()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, LN2/d;->O1()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, LN2/d;->h0()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {v0}, LN2/d;->F()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->A()LN2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LN2/e;->getWritableDatabase()LN2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LN2/d;->r0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->M()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->z()Landroidx/room/InvalidationTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->B()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Q(LM2/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->z()Landroidx/room/InvalidationTracker;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker;->u(LM2/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public R(LN2/d;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/driver/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/driver/a;-><init>(LN2/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->Q(LM2/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final S()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->f:Landroidx/room/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "connectionManager"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/room/u;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->b:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/N;->d(Lkotlinx/coroutines/M;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->z()Landroidx/room/InvalidationTracker;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->F()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/room/RoomDatabase;->f:Landroidx/room/u;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "connectionManager"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_0
    invoke-virtual {v1}, Landroidx/room/u;->F()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public V(LN2/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->k()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->A()LN2/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LN2/e;->getWritableDatabase()LN2/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, LN2/d;->l1(LN2/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->A()LN2/e;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, LN2/e;->getWritableDatabase()LN2/d;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p1}, LN2/d;->s0(LN2/g;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public W(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/y;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/y;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->X(Lti/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final X(Lti/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->l()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->u()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->u()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Landroidx/room/A;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroidx/room/A;-><init>(Lti/a;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLti/l;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public Y(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/x;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/x;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->X(Lti/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->A()LN2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LN2/e;->getWritableDatabase()LN2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LN2/d;->f0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d0(ZLti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->f:Landroidx/room/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "connectionManager"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/u;->K(ZLti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i(Lkotlin/reflect/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "kclass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "converter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/RoomDatabase;->m:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->S()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/room/RoomDatabase;->l:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/RoomDatabase;->k:Landroidx/room/support/AutoCloser;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->O()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Landroidx/room/w;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/room/w;-><init>(Landroidx/room/RoomDatabase;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->h(Lti/l;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public n(Ljava/lang/String;)LN2/h;
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->k()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->A()LN2/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LN2/e;->getWritableDatabase()LN2/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, LN2/d;->b1(Ljava/lang/String;)LN2/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public o(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lkotlin/collections/N;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lkotlin/reflect/d;

    .line 46
    .line 47
    invoke-static {v2}, Lsi/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->w(Ljava/util/Map;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final q(Landroidx/room/d;)Landroidx/room/u;
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->s()Landroidx/room/F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroidx/room/E;
    :try_end_0
    .catch Lkotlin/NotImplementedError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/room/u;

    .line 22
    .line 23
    new-instance v1, Landroidx/room/z;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Landroidx/room/z;-><init>(Landroidx/room/RoomDatabase;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Landroidx/room/u;-><init>(Landroidx/room/d;Lti/l;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Landroidx/room/u;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Landroidx/room/u;-><init>(Landroidx/room/d;Landroidx/room/E;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_1
    return-object v0
.end method

.method public abstract r()Landroidx/room/InvalidationTracker;
.end method

.method public s()Landroidx/room/F;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public t(Landroidx/room/d;)LN2/e;
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkotlin/NotImplementedError;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->k:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->P()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Landroidx/room/v;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/room/v;-><init>(Landroidx/room/RoomDatabase;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->h(Lti/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public w(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final x()LH2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->h:LH2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lkotlinx/coroutines/M;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->b:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "coroutineScope"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public z()Landroidx/room/InvalidationTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->g:Landroidx/room/InvalidationTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "internalTracker"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method
