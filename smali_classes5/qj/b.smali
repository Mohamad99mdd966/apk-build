.class public Lqj/b;
.super Lqj/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj/b$a;,
        Lqj/b$b;
    }
.end annotation


# static fields
.field public static final i:Lqj/b$a;

.field public static final j:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final k:Ljava/util/concurrent/locks/Condition;

.field public static final l:J

.field public static final m:J

.field public static n:Lqj/b;


# instance fields
.field public f:I

.field public g:Lqj/b;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqj/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqj/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqj/b;->i:Lqj/b$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqj/b;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "newCondition(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lqj/b;->k:Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v1, 0x3c

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lqj/b;->l:J

    .line 36
    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lqj/b;->m:J

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqj/V;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i()Lqj/b$a;
    .locals 1

    .line 1
    sget-object v0, Lqj/b;->i:Lqj/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    sget-object v0, Lqj/b;->k:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Lqj/b;
    .locals 1

    .line 1
    sget-object v0, Lqj/b;->n:Lqj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()J
    .locals 2

    .line 1
    sget-wide v0, Lqj/b;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic m()J
    .locals 2

    .line 1
    sget-wide v0, Lqj/b;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic n()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lqj/b;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o(Lqj/b;)Lqj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/b;->g:Lqj/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lqj/b;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqj/b;->y(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic r(Lqj/b;)V
    .locals 0

    .line 1
    sput-object p0, Lqj/b;->n:Lqj/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lqj/b;Lqj/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqj/b;->g:Lqj/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lqj/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lqj/b;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lqj/b;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqj/b;->h:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A(Lqj/U;)Lqj/U;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqj/b$d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lqj/b$d;-><init>(Lqj/b;Lqj/U;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqj/b;->x(Ljava/io/IOException;)Ljava/io/IOException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqj/V;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lqj/V;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v0, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v3, Lqj/b;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget v4, p0, Lqj/b;->f:I

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iput v4, p0, Lqj/b;->f:I

    .line 29
    .line 30
    sget-object v4, Lqj/b;->i:Lqj/b$a;

    .line 31
    .line 32
    invoke-static {v4, p0, v0, v1, v2}, Lqj/b$a;->a(Lqj/b$a;Lqj/b;JZ)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_1
    const-string v0, "Unbalanced enter/exit"

    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final w()Z
    .locals 5

    .line 1
    sget-object v0, Lqj/b;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lqj/b;->f:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lqj/b;->f:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    sget-object v1, Lqj/b;->i:Lqj/b$a;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lqj/b$a;->b(Lqj/b$a;Lqj/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    if-ne v1, v4, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public x(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final y(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqj/b;->h:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method

.method public final z(Lqj/T;)Lqj/T;
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqj/b$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lqj/b$c;-><init>(Lqj/b;Lqj/T;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
