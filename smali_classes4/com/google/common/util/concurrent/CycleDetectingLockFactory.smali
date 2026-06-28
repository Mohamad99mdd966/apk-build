.class public Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantWriteLock;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadLock;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/ConcurrentMap;

.field public static final c:Lcom/google/common/util/concurrent/y;

.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMaker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->l()Lcom/google/common/collect/MapMaker;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->i()Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    new-instance v0, Lcom/google/common/util/concurrent/y;

    .line 17
    .line 18
    const-class v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/y;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->c:Lcom/google/common/util/concurrent/y;

    .line 24
    .line 25
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;

    iput-object p1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;)V

    return-void
.end method

.method public static synthetic b()Lcom/google/common/util/concurrent/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->c:Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->e(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->isAcquiredByCurrentThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->getLockGraphNode()Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    :goto_0
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ne v2, p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->isAcquiredByCurrentThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->getLockGraphNode()Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;->b(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
