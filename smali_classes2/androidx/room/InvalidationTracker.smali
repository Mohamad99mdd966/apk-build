.class public Landroidx/room/InvalidationTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/InvalidationTracker$a;,
        Landroidx/room/InvalidationTracker$b;
    }
.end annotation


# static fields
.field public static final o:Landroidx/room/InvalidationTracker$a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:[Ljava/lang/String;

.field public final e:Landroidx/room/TriggerBasedInvalidationTracker;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public h:Landroidx/room/support/AutoCloser;

.field public final i:Lti/a;

.field public final j:Lti/a;

.field public final k:Landroidx/room/l;

.field public l:Landroid/content/Intent;

.field public m:Landroidx/room/MultiInstanceInvalidationClient;

.field public final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/InvalidationTracker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/InvalidationTracker$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/room/InvalidationTracker;->o:Landroidx/room/InvalidationTracker$a;

    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowTablesMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTables"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->a:Landroidx/room/RoomDatabase;

    .line 3
    iput-object p2, p0, Landroidx/room/InvalidationTracker;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Landroidx/room/InvalidationTracker;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Landroidx/room/InvalidationTracker;->d:[Ljava/lang/String;

    .line 6
    new-instance v1, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 7
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->K()Z

    move-result v6

    .line 8
    new-instance v7, Landroidx/room/InvalidationTracker$implementation$1;

    invoke-direct {v7, p0}, Landroidx/room/InvalidationTracker$implementation$1;-><init>(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v1 .. v7}, Landroidx/room/TriggerBasedInvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLti/l;)V

    iput-object v1, p0, Landroidx/room/InvalidationTracker;->e:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/room/InvalidationTracker;->f:Ljava/util/Map;

    .line 11
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/room/InvalidationTracker;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    new-instance p1, Landroidx/room/m;

    invoke-direct {p1, p0}, Landroidx/room/m;-><init>(Landroidx/room/InvalidationTracker;)V

    iput-object p1, p0, Landroidx/room/InvalidationTracker;->i:Lti/a;

    .line 13
    new-instance p1, Landroidx/room/n;

    invoke-direct {p1, p0}, Landroidx/room/n;-><init>(Landroidx/room/InvalidationTracker;)V

    iput-object p1, p0, Landroidx/room/InvalidationTracker;->j:Lti/a;

    .line 14
    new-instance p1, Landroidx/room/l;

    invoke-direct {p1, v2}, Landroidx/room/l;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object p1, p0, Landroidx/room/InvalidationTracker;->k:Landroidx/room/l;

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/InvalidationTracker;->n:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroidx/room/o;

    invoke-direct {p1, p0}, Landroidx/room/o;-><init>(Landroidx/room/InvalidationTracker;)V

    invoke-virtual {v1, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->v(Lti/a;)V

    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/RoomDatabase;[Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    move-result-object v0

    .line 18
    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    move-result-object v1

    .line 19
    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 20
    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroidx/room/InvalidationTracker;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/InvalidationTracker;->y(Landroidx/room/InvalidationTracker;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/room/InvalidationTracker;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/InvalidationTracker;->d(Landroidx/room/InvalidationTracker;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/room/InvalidationTracker;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/InvalidationTracker;->z(Landroidx/room/InvalidationTracker;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/room/InvalidationTracker;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->a:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->T()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final synthetic e(Landroidx/room/InvalidationTracker;)Landroidx/room/TriggerBasedInvalidationTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->e:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/room/InvalidationTracker;)Lti/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->j:Lti/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/room/InvalidationTracker;)Lti/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->i:Lti/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/room/InvalidationTracker;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/InvalidationTracker;->v(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/room/InvalidationTracker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/InvalidationTracker;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final y(Landroidx/room/InvalidationTracker;)Lkotlin/y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->h:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/room/support/AutoCloser;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final z(Landroidx/room/InvalidationTracker;)Lkotlin/y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->h:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/room/support/AutoCloser;->j()LN2/d;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->e:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->i:Lti/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/InvalidationTracker;->j:Lti/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/room/TriggerBasedInvalidationTracker;->s(Lti/a;Lti/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->e:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->i:Lti/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/InvalidationTracker;->j:Lti/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/room/TriggerBasedInvalidationTracker;->s(Lti/a;Lti/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C(Landroidx/room/InvalidationTracker$b;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/room/InvalidationTracker;->D(Landroidx/room/InvalidationTracker$b;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroidx/room/InvalidationTracker$removeObserver$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Landroidx/room/InvalidationTracker$removeObserver$1;-><init>(Landroidx/room/InvalidationTracker;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt;->a(Lti/p;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final D(Landroidx/room/InvalidationTracker$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/room/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->e:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/p;->b()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->q([I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final E(Landroidx/room/support/AutoCloser;)V
    .locals 1

    .line 1
    const-string v0, "autoCloser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->h:Landroidx/room/support/AutoCloser;

    .line 7
    .line 8
    new-instance v0, Landroidx/room/InvalidationTracker$setAutoCloser$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/room/InvalidationTracker$setAutoCloser$1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/room/support/AutoCloser;->m(Lti/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->m:Landroidx/room/MultiInstanceInvalidationClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/MultiInstanceInvalidationClient;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->a:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->T()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->e:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 34
    .line 35
    return-object p1
.end method

.method public final H()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/InvalidationTracker$syncBlocking$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/room/InvalidationTracker$syncBlocking$1;-><init>(Landroidx/room/InvalidationTracker;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt;->a(Lti/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(Landroidx/room/InvalidationTracker$b;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/room/InvalidationTracker;->k(Landroidx/room/InvalidationTracker$b;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroidx/room/InvalidationTracker$addObserver$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Landroidx/room/InvalidationTracker$addObserver$1;-><init>(Landroidx/room/InvalidationTracker;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt;->a(Lti/p;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final k(Landroidx/room/InvalidationTracker$b;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->e:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/room/InvalidationTracker$b;->a()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/room/TriggerBasedInvalidationTracker;->z([Ljava/lang/String;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [I

    .line 22
    .line 23
    new-instance v2, Landroidx/room/p;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v1}, Landroidx/room/p;-><init>(Landroidx/room/InvalidationTracker$b;[I[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v3, p0, Landroidx/room/InvalidationTracker;->f:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/room/InvalidationTracker;->f:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v2, p1}, Lkotlin/collections/O;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/room/p;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v3, p0, Landroidx/room/InvalidationTracker;->f:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/room/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/room/InvalidationTracker;->e:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/room/TriggerBasedInvalidationTracker;->p([I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final l(Landroidx/room/InvalidationTracker$b;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/room/InvalidationTracker$b;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/room/InvalidationTracker;->k(Landroidx/room/InvalidationTracker$b;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "isRemote was false of observer argument"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public m(Landroidx/room/InvalidationTracker$b;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/U;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/room/U;-><init>(Landroidx/room/InvalidationTracker;Landroidx/room/InvalidationTracker$b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/room/InvalidationTracker;->j(Landroidx/room/InvalidationTracker$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n([Ljava/lang/String;Z)Lkotlinx/coroutines/flow/c;
    .locals 2

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->e:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->z([Ljava/lang/String;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [I

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->e:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker;->m([Ljava/lang/String;[IZ)Lkotlinx/coroutines/flow/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Landroidx/room/InvalidationTracker;->m:Landroidx/room/MultiInstanceInvalidationClient;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroidx/room/MultiInstanceInvalidationClient;->h([Ljava/lang/String;)Lkotlinx/coroutines/flow/c;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    :goto_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Lkotlinx/coroutines/flow/c;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object p1, v0, v1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    aput-object p2, v0, p1

    .line 50
    .line 51
    invoke-static {v0}, Lkotlinx/coroutines/flow/e;->N([Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    return-object p1
.end method

.method public o([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/F;
    .locals 1

    .line 1
    const-string v0, "tableNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "computeFunction"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->e:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->z([Ljava/lang/String;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->k:Landroidx/room/l;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/l;->a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/F;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final p([Ljava/lang/String;ZLti/l;)Landroidx/lifecycle/F;
    .locals 1

    .line 1
    const-string v0, "tableNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "computeFunction"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->e:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->z([Ljava/lang/String;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->k:Landroidx/room/l;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/l;->b([Ljava/lang/String;ZLti/l;)Landroidx/lifecycle/F;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final q()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final r()Landroidx/room/RoomDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serviceIntent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Landroidx/room/InvalidationTracker;->l:Landroid/content/Intent;

    .line 17
    .line 18
    new-instance p3, Landroidx/room/MultiInstanceInvalidationClient;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2, p0}, Landroidx/room/MultiInstanceInvalidationClient;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/InvalidationTracker;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Landroidx/room/InvalidationTracker;->m:Landroidx/room/MultiInstanceInvalidationClient;

    .line 24
    .line 25
    return-void
.end method

.method public final u(LM2/b;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->e:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->l(LM2/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/room/InvalidationTracker;->n:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->m:Landroidx/room/MultiInstanceInvalidationClient;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->l:Landroid/content/Intent;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/room/MultiInstanceInvalidationClient;->k(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v0, "Required value was null."

    .line 31
    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    :goto_0
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p1

    .line 41
    throw v0
.end method

.method public final v(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/room/p;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroidx/room/p;->c(Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final w(Ljava/util/Set;)V
    .locals 3

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/room/p;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/room/p;->a()Landroidx/room/InvalidationTracker$b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroidx/room/InvalidationTracker$b;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroidx/room/p;->d(Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->m:Landroidx/room/MultiInstanceInvalidationClient;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/InvalidationTracker;->q()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Landroidx/room/InvalidationTracker$b;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/room/InvalidationTracker$b;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationClient;->l()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->e:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/room/TriggerBasedInvalidationTracker;->t()V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    throw v1
.end method
