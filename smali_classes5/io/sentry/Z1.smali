.class public final Lio/sentry/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/Z1$c;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/protocol/p;

.field public final b:Lio/sentry/c2;

.field public final c:Ljava/util/List;

.field public final d:Lio/sentry/L;

.field public e:Ljava/lang/String;

.field public f:Lio/sentry/Z1$c;

.field public volatile g:Ljava/util/TimerTask;

.field public volatile h:Ljava/util/TimerTask;

.field public volatile i:Ljava/util/Timer;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lio/sentry/d;

.field public n:Lio/sentry/protocol/TransactionNameSource;

.field public final o:Ljava/util/Map;

.field public final p:Lio/sentry/Instrumenter;

.field public final q:Lio/sentry/protocol/Contexts;

.field public final r:Lio/sentry/p2;

.field public final s:Lio/sentry/o2;


# direct methods
.method public constructor <init>(Lio/sentry/m2;Lio/sentry/L;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/o2;

    invoke-direct {v0}, Lio/sentry/o2;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lio/sentry/Z1;-><init>(Lio/sentry/m2;Lio/sentry/L;Lio/sentry/o2;Lio/sentry/p2;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/m2;Lio/sentry/L;Lio/sentry/o2;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/Z1;-><init>(Lio/sentry/m2;Lio/sentry/L;Lio/sentry/o2;Lio/sentry/p2;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/m2;Lio/sentry/L;Lio/sentry/o2;Lio/sentry/p2;)V
    .locals 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/sentry/protocol/p;

    invoke-direct {v0}, Lio/sentry/protocol/p;-><init>()V

    iput-object v0, p0, Lio/sentry/Z1;->a:Lio/sentry/protocol/p;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/Z1;->c:Ljava/util/List;

    .line 6
    sget-object v0, Lio/sentry/Z1$c;->c:Lio/sentry/Z1$c;

    iput-object v0, p0, Lio/sentry/Z1;->f:Lio/sentry/Z1$c;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/sentry/Z1;->i:Ljava/util/Timer;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/Z1;->j:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/Z1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/Z1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Lio/sentry/protocol/Contexts;

    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    iput-object v0, p0, Lio/sentry/Z1;->q:Lio/sentry/protocol/Contexts;

    .line 12
    const-string v0, "context is required"

    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "hub is required"

    invoke-static {p2, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/Z1;->o:Ljava/util/Map;

    .line 15
    new-instance v1, Lio/sentry/c2;

    .line 16
    invoke-virtual {p3}, Lio/sentry/o2;->j()Lio/sentry/i1;

    move-result-object v5

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/sentry/c2;-><init>(Lio/sentry/m2;Lio/sentry/Z1;Lio/sentry/L;Lio/sentry/i1;Lio/sentry/g2;)V

    iput-object v1, v3, Lio/sentry/Z1;->b:Lio/sentry/c2;

    .line 17
    invoke-virtual {v2}, Lio/sentry/m2;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lio/sentry/Z1;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Lio/sentry/m2;->s()Lio/sentry/Instrumenter;

    move-result-object p1

    iput-object p1, v3, Lio/sentry/Z1;->p:Lio/sentry/Instrumenter;

    .line 19
    iput-object v4, v3, Lio/sentry/Z1;->d:Lio/sentry/L;

    .line 20
    iput-object p4, v3, Lio/sentry/Z1;->r:Lio/sentry/p2;

    .line 21
    invoke-virtual {v2}, Lio/sentry/m2;->v()Lio/sentry/protocol/TransactionNameSource;

    move-result-object p1

    iput-object p1, v3, Lio/sentry/Z1;->n:Lio/sentry/protocol/TransactionNameSource;

    .line 22
    iput-object v6, v3, Lio/sentry/Z1;->s:Lio/sentry/o2;

    .line 23
    invoke-virtual {v2}, Lio/sentry/m2;->r()Lio/sentry/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {v2}, Lio/sentry/m2;->r()Lio/sentry/d;

    move-result-object p1

    iput-object p1, v3, Lio/sentry/Z1;->m:Lio/sentry/d;

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lio/sentry/d;

    invoke-interface {v4}, Lio/sentry/L;->x()Lio/sentry/SentryOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/sentry/d;-><init>(Lio/sentry/M;)V

    iput-object p1, v3, Lio/sentry/Z1;->m:Lio/sentry/d;

    :goto_0
    if-eqz p4, :cond_1

    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lio/sentry/Z1;->P()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    invoke-interface {p4, p0}, Lio/sentry/p2;->b(Lio/sentry/V;)V

    .line 28
    :cond_1
    invoke-virtual {v6}, Lio/sentry/o2;->i()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_3

    .line 29
    invoke-virtual {v6}, Lio/sentry/o2;->h()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 30
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/Timer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, v3, Lio/sentry/Z1;->i:Ljava/util/Timer;

    .line 31
    invoke-virtual {p0}, Lio/sentry/Z1;->T()V

    .line 32
    invoke-virtual {p0}, Lio/sentry/Z1;->q()V

    return-void
.end method

.method public static synthetic A(Lio/sentry/Z1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/Z1;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lio/sentry/Z1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/Z1;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/O;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/sentry/O;->h()Lio/sentry/protocol/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic x(Lio/sentry/Z1;Lio/sentry/O;Lio/sentry/V;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ne p2, p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lio/sentry/O;->j()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic y(Lio/sentry/Z1;Lio/sentry/O;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/Y1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lio/sentry/Y1;-><init>(Lio/sentry/Z1;Lio/sentry/O;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lio/sentry/O;->s(Lio/sentry/P0$c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic z(Lio/sentry/Z1;Lio/sentry/c2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/sentry/Z1;->f:Lio/sentry/Z1$c;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/Z1;->s:Lio/sentry/o2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/o2;->i()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lio/sentry/Z1;->s:Lio/sentry/o2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/o2;->m()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/Z1;->O()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Z1;->q()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p1}, Lio/sentry/Z1$c;->b(Lio/sentry/Z1$c;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lio/sentry/Z1$c;->a(Lio/sentry/Z1$c;)Lio/sentry/SpanStatus;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lio/sentry/Z1;->l(Lio/sentry/SpanStatus;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/Z1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/Z1;->h:Ljava/util/TimerTask;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/Z1;->h:Ljava/util/TimerTask;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/Z1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lio/sentry/Z1;->h:Ljava/util/TimerTask;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/Z1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/Z1;->g:Ljava/util/TimerTask;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/Z1;->g:Ljava/util/TimerTask;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/Z1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lio/sentry/Z1;->g:Ljava/util/TimerTask;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final E(Lio/sentry/f2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/i1;Lio/sentry/Instrumenter;Lio/sentry/g2;)Lio/sentry/U;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/Z1;->b:Lio/sentry/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/c2;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/sentry/w0;->w()Lio/sentry/w0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lio/sentry/Z1;->p:Lio/sentry/Instrumenter;

    .line 15
    .line 16
    invoke-virtual {v0, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-nez p5, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lio/sentry/w0;->w()Lio/sentry/w0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object p5, p0, Lio/sentry/Z1;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    iget-object v0, p0, Lio/sentry/Z1;->d:Lio/sentry/L;

    .line 34
    .line 35
    invoke-interface {v0}, Lio/sentry/L;->x()Lio/sentry/SentryOptions;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getMaxSpans()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge p5, v0, :cond_3

    .line 44
    .line 45
    const-string p5, "parentSpanId is required"

    .line 46
    .line 47
    invoke-static {p1, p5}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p5, "operation is required"

    .line 51
    .line 52
    invoke-static {p2, p5}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lio/sentry/Z1;->D()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/sentry/c2;

    .line 59
    .line 60
    iget-object p5, p0, Lio/sentry/Z1;->b:Lio/sentry/c2;

    .line 61
    .line 62
    invoke-virtual {p5}, Lio/sentry/c2;->E()Lio/sentry/protocol/p;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v5, p0, Lio/sentry/Z1;->d:Lio/sentry/L;

    .line 67
    .line 68
    new-instance v8, Lio/sentry/W1;

    .line 69
    .line 70
    invoke-direct {v8, p0}, Lio/sentry/W1;-><init>(Lio/sentry/Z1;)V

    .line 71
    .line 72
    .line 73
    move-object v3, p0

    .line 74
    move-object v2, p1

    .line 75
    move-object v4, p2

    .line 76
    move-object v6, p4

    .line 77
    move-object v7, p6

    .line 78
    invoke-direct/range {v0 .. v8}, Lio/sentry/c2;-><init>(Lio/sentry/protocol/p;Lio/sentry/f2;Lio/sentry/Z1;Ljava/lang/String;Lio/sentry/L;Lio/sentry/i1;Lio/sentry/g2;Lio/sentry/e2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p3}, Lio/sentry/c2;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "thread.id"

    .line 97
    .line 98
    invoke-virtual {v0, p2, p1}, Lio/sentry/c2;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v3, Lio/sentry/Z1;->d:Lio/sentry/L;

    .line 102
    .line 103
    invoke-interface {p1}, Lio/sentry/L;->x()Lio/sentry/SentryOptions;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lio/sentry/util/thread/a;->a()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    const-string p1, "main"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_0
    const-string p2, "thread.name"

    .line 129
    .line 130
    invoke-virtual {v0, p2, p1}, Lio/sentry/c2;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v3, Lio/sentry/Z1;->c:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_3
    move-object v3, p0

    .line 140
    move-object v4, p2

    .line 141
    iget-object p1, v3, Lio/sentry/Z1;->d:Lio/sentry/L;

    .line 142
    .line 143
    invoke-interface {p1}, Lio/sentry/L;->x()Lio/sentry/SentryOptions;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 152
    .line 153
    const/4 p4, 0x2

    .line 154
    new-array p4, p4, [Ljava/lang/Object;

    .line 155
    .line 156
    const/4 p5, 0x0

    .line 157
    aput-object v4, p4, p5

    .line 158
    .line 159
    const/4 p5, 0x1

    .line 160
    aput-object p3, p4, p5

    .line 161
    .line 162
    const-string p3, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    .line 163
    .line 164
    invoke-interface {p1, p2, p3, p4}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lio/sentry/w0;->w()Lio/sentry/w0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method public final F(Lio/sentry/f2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/g2;)Lio/sentry/U;
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    sget-object v5, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-virtual/range {v0 .. v6}, Lio/sentry/Z1;->E(Lio/sentry/f2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/i1;Lio/sentry/Instrumenter;Lio/sentry/g2;)Lio/sentry/U;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Lio/sentry/i1;Lio/sentry/Instrumenter;Lio/sentry/g2;)Lio/sentry/U;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/Z1;->b:Lio/sentry/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/c2;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/sentry/w0;->w()Lio/sentry/w0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lio/sentry/Z1;->p:Lio/sentry/Instrumenter;

    .line 15
    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lio/sentry/w0;->w()Lio/sentry/w0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lio/sentry/Z1;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lio/sentry/Z1;->d:Lio/sentry/L;

    .line 34
    .line 35
    invoke-interface {v1}, Lio/sentry/L;->x()Lio/sentry/SentryOptions;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getMaxSpans()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lio/sentry/Z1;->b:Lio/sentry/c2;

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    move-object v5, p3

    .line 50
    move-object v6, p4

    .line 51
    move-object v7, p5

    .line 52
    invoke-virtual/range {v2 .. v7}, Lio/sentry/c2;->I(Ljava/lang/String;Ljava/lang/String;Lio/sentry/i1;Lio/sentry/Instrumenter;Lio/sentry/g2;)Lio/sentry/U;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    iget-object p1, p0, Lio/sentry/Z1;->d:Lio/sentry/L;

    .line 60
    .line 61
    invoke-interface {p1}, Lio/sentry/L;->x()Lio/sentry/SentryOptions;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    new-array p3, p3, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 p4, 0x0

    .line 75
    aput-object v3, p3, p4

    .line 76
    .line 77
    const/4 p4, 0x1

    .line 78
    aput-object v4, p3, p4

    .line 79
    .line 80
    const-string p4, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    .line 81
    .line 82
    invoke-interface {p1, p2, p4, p3}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lio/sentry/w0;->w()Lio/sentry/w0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public H(Lio/sentry/SpanStatus;Lio/sentry/i1;ZLio/sentry/z;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/Z1;->b:Lio/sentry/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/c2;->s()Lio/sentry/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p2, v0

    .line 11
    :goto_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lio/sentry/Z1;->d:Lio/sentry/L;

    .line 14
    .line 15
    invoke-interface {p2}, Lio/sentry/L;->x()Lio/sentry/SentryOptions;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/j1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Lio/sentry/j1;->a()Lio/sentry/i1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    iget-object v0, p0, Lio/sentry/Z1;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lio/sentry/c2;

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/sentry/c2;->z()Lio/sentry/g2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lio/sentry/g2;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p0}, Lio/sentry/Z1;->r()Lio/sentry/d2;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lio/sentry/d2;->g:Lio/sentry/SpanStatus;

    .line 64
    .line 65
    :goto_2
    invoke-virtual {v1, v2, p2}, Lio/sentry/c2;->t(Lio/sentry/SpanStatus;Lio/sentry/i1;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lio/sentry/Z1$c;->c(Lio/sentry/SpanStatus;)Lio/sentry/Z1$c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lio/sentry/Z1;->f:Lio/sentry/Z1$c;

    .line 74
    .line 75
    iget-object p1, p0, Lio/sentry/Z1;->b:Lio/sentry/c2;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/sentry/c2;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_d

    .line 82
    .line 83
    iget-object p1, p0, Lio/sentry/Z1;->s:Lio/sentry/o2;

    .line 84
    .line 85
    invoke-virtual {p1}, Lio/sentry/o2;->m()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lio/sentry/Z1;->O()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_d

    .line 96
    .line 97
    :cond_5
    iget-object p1, p0, Lio/sentry/Z1;->r:Lio/sentry/p2;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-interface {p1, p0}, Lio/sentry/p2;->a(Lio/sentry/V;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move-object p1, v0

    .line 108
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p0}, Lio/sentry/Z1;->Q()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Lio/sentry/Z1;->P()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iget-object v1, p0, Lio/sentry/Z1;->d:Lio/sentry/L;

    .line 131
    .line 132
    invoke-interface {v1}, Lio/sentry/L;->x()Lio/sentry/SentryOptions;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getTransactionProfiler()Lio/sentry/W;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1, p0, p1}, Lio/sentry/W;->b(Lio/sentry/V;Ljava/util/List;)Lio/sentry/J0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move-object v1, v0

    .line 146
    :goto_4
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object p1, p0, Lio/sentry/Z1;->b:Lio/sentry/c2;

    .line 152
    .line 153
    iget-object v2, p0, Lio/sentry/Z1;->f:Lio/sentry/Z1$c;

    .line 154
    .line 155
    invoke-static {v2}, Lio/sentry/Z1$c;->a(Lio/sentry/Z1$c;)Lio/sentry/SpanStatus;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p1, v2, p2}, Lio/sentry/c2;->t(Lio/sentry/SpanStatus;Lio/sentry/i1;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lio/sentry/Z1;->d:Lio/sentry/L;

    .line 163
    .line 164
    new-instance p2, Lio/sentry/V1;

    .line 165
    .line 166
    invoke-direct {p2, p0}, Lio/sentry/V1;-><init>(Lio/sentry/Z1;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, p2}, Lio/sentry/L;->v(Lio/sentry/Q0;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lio/sentry/protocol/w;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lio/sentry/protocol/w;-><init>(Lio/sentry/Z1;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lio/sentry/Z1;->s:Lio/sentry/o2;

    .line 178
    .line 179
    invoke-virtual {p2}, Lio/sentry/o2;->k()Lio/sentry/n2;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    invoke-interface {p2, p0}, Lio/sentry/n2;->a(Lio/sentry/V;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object p2, p0, Lio/sentry/Z1;->i:Ljava/util/Timer;

    .line 189
    .line 190
    if-eqz p2, :cond_b

    .line 191
    .line 192
    iget-object p2, p0, Lio/sentry/Z1;->j:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter p2

    .line 195
    :try_start_0
    iget-object v2, p0, Lio/sentry/Z1;->i:Ljava/util/Timer;

    .line 196
    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    invoke-virtual {p0}, Lio/sentry/Z1;->D()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lio/sentry/Z1;->C()V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lio/sentry/Z1;->i:Ljava/util/Timer;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lio/sentry/Z1;->i:Ljava/util/Timer;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    :goto_5
    monitor-exit p2

    .line 216
    goto :goto_7

    .line 217
    :goto_6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    throw p1

    .line 219
    :cond_b
    :goto_7
    if-eqz p3, :cond_c

    .line 220
    .line 221
    iget-object p2, p0, Lio/sentry/Z1;->c:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_c

    .line 228
    .line 229
    iget-object p2, p0, Lio/sentry/Z1;->s:Lio/sentry/o2;

    .line 230
    .line 231
    invoke-virtual {p2}, Lio/sentry/o2;->i()Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-eqz p2, :cond_c

    .line 236
    .line 237
    iget-object p1, p0, Lio/sentry/Z1;->d:Lio/sentry/L;

    .line 238
    .line 239
    invoke-interface {p1}, Lio/sentry/L;->x()Lio/sentry/SentryOptions;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 248
    .line 249
    const-string p3, "Dropping idle transaction %s because it has no child spans"

    .line 250
    .line 251
    iget-object p4, p0, Lio/sentry/Z1;->e:Ljava/lang/String;

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    new-array v0, v0, [Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    aput-object p4, v0, v1

    .line 258
    .line 259
    invoke-interface {p1, p2, p3, v0}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_c
    invoke-virtual {p1}, Lio/sentry/protocol/w;->m0()Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iget-object p3, p0, Lio/sentry/Z1;->o:Ljava/util/Map;

    .line 268
    .line 269
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lio/sentry/Z1;->d:Lio/sentry/L;

    .line 273
    .line 274
    invoke-virtual {p0}, Lio/sentry/Z1;->h()Lio/sentry/j2;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    invoke-interface {p2, p1, p3, p4, v1}, Lio/sentry/L;->D(Lio/sentry/protocol/w;Lio/sentry/j2;Lio/sentry/z;Lio/sentry/J0;)Lio/sentry/protocol/p;

    .line 279
    .line 280
    .line 281
    :cond_d
    return-void
.end method

.method public I()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Z1;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Lio/sentry/protocol/Contexts;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Z1;->q:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Z1;->b:Lio/sentry/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/c2;->w()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L()Lio/sentry/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Z1;->b:Lio/sentry/c2;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Lio/sentry/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Z1;->b:Lio/sentry/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/c2;->B()Lio/sentry/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Z1;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/Z1;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/sentry/c2;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/sentry/c2;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public P()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Z1;->b:Lio/sentry/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/c2;->F()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Z1;->b:Lio/sentry/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/c2;->G()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final R()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/Z1;->a()Lio/sentry/SpanStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lio/sentry/Z1;->s:Lio/sentry/o2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/sentry/o2;->i()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_1
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v3}, Lio/sentry/Z1;->c(Lio/sentry/SpanStatus;ZLio/sentry/z;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/Z1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/Z1;->a()Lio/sentry/SpanStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/Z1;->l(Lio/sentry/SpanStatus;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/Z1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/Z1;->s:Lio/sentry/o2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/o2;->h()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/Z1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lio/sentry/Z1;->i:Ljava/util/Timer;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/Z1;->C()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/Z1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/sentry/Z1$b;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lio/sentry/Z1$b;-><init>(Lio/sentry/Z1;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lio/sentry/Z1;->h:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    :try_start_1
    iget-object v2, p0, Lio/sentry/Z1;->i:Ljava/util/Timer;

    .line 33
    .line 34
    iget-object v3, p0, Lio/sentry/Z1;->h:Ljava/util/TimerTask;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    iget-object v2, p0, Lio/sentry/Z1;->d:Lio/sentry/L;

    .line 46
    .line 47
    invoke-interface {v2}, Lio/sentry/L;->x()Lio/sentry/SentryOptions;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 56
    .line 57
    const-string v4, "Failed to schedule finish timer"

    .line 58
    .line 59
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lio/sentry/Z1;->R()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    throw v0

    .line 72
    :cond_1
    :goto_2
    return-void
.end method

.method public U(Lio/sentry/f2;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/U;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/g2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/g2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/sentry/Z1;->W(Lio/sentry/f2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/g2;)Lio/sentry/U;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public V(Lio/sentry/f2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/i1;Lio/sentry/Instrumenter;Lio/sentry/g2;)Lio/sentry/U;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lio/sentry/Z1;->E(Lio/sentry/f2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/i1;Lio/sentry/Instrumenter;Lio/sentry/g2;)Lio/sentry/U;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public W(Lio/sentry/f2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/g2;)Lio/sentry/U;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/Z1;->F(Lio/sentry/f2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/g2;)Lio/sentry/U;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public X(Ljava/lang/String;Ljava/lang/String;Lio/sentry/i1;Lio/sentry/Instrumenter;Lio/sentry/g2;)Lio/sentry/U;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lio/sentry/Z1;->G(Ljava/lang/String;Ljava/lang/String;Lio/sentry/i1;Lio/sentry/Instrumenter;Lio/sentry/g2;)Lio/sentry/U;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Y()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/Z1;->m:Lio/sentry/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/sentry/d;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/Z1;->d:Lio/sentry/L;

    .line 16
    .line 17
    new-instance v2, Lio/sentry/X1;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lio/sentry/X1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lio/sentry/L;->v(Lio/sentry/Q0;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lio/sentry/Z1;->m:Lio/sentry/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lio/sentry/protocol/y;

    .line 32
    .line 33
    iget-object v2, p0, Lio/sentry/Z1;->d:Lio/sentry/L;

    .line 34
    .line 35
    invoke-interface {v2}, Lio/sentry/L;->x()Lio/sentry/SentryOptions;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lio/sentry/Z1;->M()Lio/sentry/l2;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, p0, v0, v2, v3}, Lio/sentry/d;->E(Lio/sentry/V;Lio/sentry/protocol/y;Lio/sentry/SentryOptions;Lio/sentry/l2;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/sentry/Z1;->m:Lio/sentry/d;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/sentry/d;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
.end method

.method public a()Lio/sentry/SpanStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Z1;->b:Lio/sentry/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/c2;->a()Lio/sentry/SpanStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lio/sentry/SpanStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Z1;->b:Lio/sentry/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/c2;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/Z1;->b:Lio/sentry/c2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/sentry/c2;->b(Lio/sentry/SpanStatus;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lio/sentry/SpanStatus;ZLio/sentry/z;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/Z1;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/Z1;->d:Lio/sentry/L;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/sentry/L;->x()Lio/sentry/SentryOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/j1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/sentry/j1;->a()Lio/sentry/i1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/sentry/Z1;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lio/sentry/c2;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, Lio/sentry/c2;->H(Lio/sentry/e2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1, v0}, Lio/sentry/c2;->t(Lio/sentry/SpanStatus;Lio/sentry/i1;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/sentry/Z1;->H(Lio/sentry/SpanStatus;Lio/sentry/i1;ZLio/sentry/z;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/Z1;->a()Lio/sentry/SpanStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/Z1;->l(Lio/sentry/SpanStatus;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Z1;->b:Lio/sentry/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/c2;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/Z1;->b:Lio/sentry/c2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/sentry/c2;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f()Lio/sentry/protocol/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Z1;->a:Lio/sentry/protocol/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lio/sentry/protocol/TransactionNameSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Z1;->n:Lio/sentry/protocol/TransactionNameSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Z1;->b:Lio/sentry/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/c2;->getDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Z1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lio/sentry/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Z1;->d:Lio/sentry/L;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/L;->x()Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTraceSampling()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/Z1;->Y()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/Z1;->m:Lio/sentry/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/d;->F()Lio/sentry/j2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Z1;->b:Lio/sentry/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/c2;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/Z1;->b:Lio/sentry/c2;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lio/sentry/c2;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Z1;->b:Lio/sentry/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/c2;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Lio/sentry/i1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Z1;->b:Lio/sentry/c2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/c2;->j(Lio/sentry/i1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Z1;->b:Lio/sentry/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/c2;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/Z1;->b:Lio/sentry/c2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/sentry/c2;->k(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(Lio/sentry/SpanStatus;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/Z1;->t(Lio/sentry/SpanStatus;Lio/sentry/i1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Lio/sentry/i1;Lio/sentry/Instrumenter;)Lio/sentry/U;
    .locals 6

    .line 1
    new-instance v5, Lio/sentry/g2;

    .line 2
    .line 3
    invoke-direct {v5}, Lio/sentry/g2;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lio/sentry/Z1;->X(Ljava/lang/String;Ljava/lang/String;Lio/sentry/i1;Lio/sentry/Instrumenter;Lio/sentry/g2;)Lio/sentry/U;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Lio/sentry/g2;)Lio/sentry/U;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    sget-object v4, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lio/sentry/Z1;->G(Ljava/lang/String;Ljava/lang/String;Lio/sentry/i1;Lio/sentry/Instrumenter;Lio/sentry/g2;)Lio/sentry/U;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/MeasurementUnit;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/Z1;->b:Lio/sentry/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/c2;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/Z1;->o:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v1, Lio/sentry/protocol/g;

    .line 13
    .line 14
    invoke-interface {p3}, Lio/sentry/MeasurementUnit;->apiName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-direct {v1, p2, p3}, Lio/sentry/protocol/g;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public p()Lio/sentry/c2;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/Z1;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/sentry/c2;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/sentry/c2;->isFinished()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/sentry/c2;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/Z1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/Z1;->i:Ljava/util/Timer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/Z1;->s:Lio/sentry/o2;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/sentry/o2;->i()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/Z1;->D()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/Z1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/sentry/Z1$a;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lio/sentry/Z1$a;-><init>(Lio/sentry/Z1;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lio/sentry/Z1;->g:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    :try_start_1
    iget-object v2, p0, Lio/sentry/Z1;->i:Ljava/util/Timer;

    .line 33
    .line 34
    iget-object v3, p0, Lio/sentry/Z1;->g:Ljava/util/TimerTask;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_2
    iget-object v2, p0, Lio/sentry/Z1;->d:Lio/sentry/L;

    .line 46
    .line 47
    invoke-interface {v2}, Lio/sentry/L;->x()Lio/sentry/SentryOptions;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 56
    .line 57
    const-string v4, "Failed to schedule finish timer"

    .line 58
    .line 59
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lio/sentry/Z1;->S()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    throw v1
.end method

.method public r()Lio/sentry/d2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Z1;->b:Lio/sentry/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/c2;->r()Lio/sentry/d2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Lio/sentry/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Z1;->b:Lio/sentry/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/c2;->s()Lio/sentry/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t(Lio/sentry/SpanStatus;Lio/sentry/i1;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/Z1;->H(Lio/sentry/SpanStatus;Lio/sentry/i1;ZLio/sentry/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/U;
    .locals 6

    .line 1
    sget-object v4, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    .line 2
    .line 3
    new-instance v5, Lio/sentry/g2;

    .line 4
    .line 5
    invoke-direct {v5}, Lio/sentry/g2;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/sentry/Z1;->X(Ljava/lang/String;Ljava/lang/String;Lio/sentry/i1;Lio/sentry/Instrumenter;Lio/sentry/g2;)Lio/sentry/U;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public v()Lio/sentry/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Z1;->b:Lio/sentry/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/c2;->v()Lio/sentry/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
