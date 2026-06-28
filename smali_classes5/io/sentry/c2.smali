.class public final Lio/sentry/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/U;


# instance fields
.field public a:Lio/sentry/i1;

.field public b:Lio/sentry/i1;

.field public final c:Lio/sentry/d2;

.field public final d:Lio/sentry/Z1;

.field public e:Ljava/lang/Throwable;

.field public final f:Lio/sentry/L;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lio/sentry/g2;

.field public i:Lio/sentry/e2;

.field public final j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/m2;Lio/sentry/Z1;Lio/sentry/L;Lio/sentry/i1;Lio/sentry/g2;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/c2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/c2;->j:Ljava/util/Map;

    .line 16
    const-string v0, "context is required"

    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/d2;

    iput-object p1, p0, Lio/sentry/c2;->c:Lio/sentry/d2;

    .line 17
    const-string p1, "sentryTracer is required"

    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/Z1;

    iput-object p1, p0, Lio/sentry/c2;->d:Lio/sentry/Z1;

    .line 18
    const-string p1, "hub is required"

    invoke-static {p3, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/L;

    iput-object p1, p0, Lio/sentry/c2;->f:Lio/sentry/L;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lio/sentry/c2;->i:Lio/sentry/e2;

    if-eqz p4, :cond_0

    .line 20
    iput-object p4, p0, Lio/sentry/c2;->a:Lio/sentry/i1;

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p3}, Lio/sentry/L;->x()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/j1;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/j1;->a()Lio/sentry/i1;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/c2;->a:Lio/sentry/i1;

    .line 22
    :goto_0
    iput-object p5, p0, Lio/sentry/c2;->h:Lio/sentry/g2;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/p;Lio/sentry/f2;Lio/sentry/Z1;Ljava/lang/String;Lio/sentry/L;)V
    .locals 9

    .line 1
    new-instance v7, Lio/sentry/g2;

    invoke-direct {v7}, Lio/sentry/g2;-><init>()V

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lio/sentry/c2;-><init>(Lio/sentry/protocol/p;Lio/sentry/f2;Lio/sentry/Z1;Ljava/lang/String;Lio/sentry/L;Lio/sentry/i1;Lio/sentry/g2;Lio/sentry/e2;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/p;Lio/sentry/f2;Lio/sentry/Z1;Ljava/lang/String;Lio/sentry/L;Lio/sentry/i1;Lio/sentry/g2;Lio/sentry/e2;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/c2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/c2;->j:Ljava/util/Map;

    .line 5
    new-instance v1, Lio/sentry/d2;

    new-instance v3, Lio/sentry/f2;

    invoke-direct {v3}, Lio/sentry/f2;-><init>()V

    .line 6
    invoke-virtual {p3}, Lio/sentry/Z1;->M()Lio/sentry/l2;

    move-result-object v6

    move-object v2, p1

    move-object v5, p2

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lio/sentry/d2;-><init>(Lio/sentry/protocol/p;Lio/sentry/f2;Ljava/lang/String;Lio/sentry/f2;Lio/sentry/l2;)V

    iput-object v1, p0, Lio/sentry/c2;->c:Lio/sentry/d2;

    .line 7
    const-string p1, "transaction is required"

    invoke-static {p3, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/Z1;

    iput-object p1, p0, Lio/sentry/c2;->d:Lio/sentry/Z1;

    .line 8
    const-string p1, "hub is required"

    invoke-static {p5, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/L;

    iput-object p1, p0, Lio/sentry/c2;->f:Lio/sentry/L;

    .line 9
    iput-object p7, p0, Lio/sentry/c2;->h:Lio/sentry/g2;

    .line 10
    iput-object p8, p0, Lio/sentry/c2;->i:Lio/sentry/e2;

    if-eqz p6, :cond_0

    .line 11
    iput-object p6, p0, Lio/sentry/c2;->a:Lio/sentry/i1;

    return-void

    .line 12
    :cond_0
    invoke-interface {p5}, Lio/sentry/L;->x()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/j1;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/j1;->a()Lio/sentry/i1;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/c2;->a:Lio/sentry/i1;

    return-void
.end method


# virtual methods
.method public A()Lio/sentry/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c2;->c:Lio/sentry/d2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d2;->d()Lio/sentry/f2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B()Lio/sentry/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c2;->c:Lio/sentry/d2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d2;->g()Lio/sentry/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C()Lio/sentry/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c2;->c:Lio/sentry/d2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d2;->h()Lio/sentry/f2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c2;->c:Lio/sentry/d2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d2;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E()Lio/sentry/protocol/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c2;->c:Lio/sentry/d2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d2;->k()Lio/sentry/protocol/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c2;->c:Lio/sentry/d2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d2;->e()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c2;->c:Lio/sentry/d2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d2;->f()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H(Lio/sentry/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/c2;->i:Lio/sentry/e2;

    .line 2
    .line 3
    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;Lio/sentry/i1;Lio/sentry/Instrumenter;Lio/sentry/g2;)Lio/sentry/U;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/c2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    iget-object v0, p0, Lio/sentry/c2;->d:Lio/sentry/Z1;

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/c2;->c:Lio/sentry/d2;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/d2;->h()Lio/sentry/f2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    move-object v6, p5

    .line 27
    invoke-virtual/range {v0 .. v6}, Lio/sentry/Z1;->V(Lio/sentry/f2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/i1;Lio/sentry/Instrumenter;Lio/sentry/g2;)Lio/sentry/U;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final J(Lio/sentry/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/c2;->a:Lio/sentry/i1;

    .line 2
    .line 3
    return-void
.end method

.method public a()Lio/sentry/SpanStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c2;->c:Lio/sentry/d2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d2;->i()Lio/sentry/SpanStatus;

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
    iget-object v0, p0, Lio/sentry/c2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    iget-object v0, p0, Lio/sentry/c2;->c:Lio/sentry/d2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/sentry/d2;->o(Lio/sentry/SpanStatus;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c2;->c:Lio/sentry/d2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d2;->i()Lio/sentry/SpanStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lio/sentry/c2;->l(Lio/sentry/SpanStatus;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    iget-object v0, p0, Lio/sentry/c2;->c:Lio/sentry/d2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/sentry/d2;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c2;->c:Lio/sentry/d2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d2;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    iget-object v0, p0, Lio/sentry/c2;->j:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public j(Lio/sentry/i1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c2;->b:Lio/sentry/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lio/sentry/c2;->b:Lio/sentry/i1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    iput-object p1, p0, Lio/sentry/c2;->e:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
.end method

.method public l(Lio/sentry/SpanStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c2;->f:Lio/sentry/L;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/L;->x()Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/j1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/sentry/j1;->a()Lio/sentry/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lio/sentry/c2;->t(Lio/sentry/SpanStatus;Lio/sentry/i1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Lio/sentry/g2;)Lio/sentry/U;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/c2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    iget-object v0, p0, Lio/sentry/c2;->d:Lio/sentry/Z1;

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/c2;->c:Lio/sentry/d2;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/d2;->h()Lio/sentry/f2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/sentry/Z1;->W(Lio/sentry/f2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/g2;)Lio/sentry/U;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/MeasurementUnit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c2;->d:Lio/sentry/Z1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/Z1;->o(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/MeasurementUnit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Lio/sentry/d2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c2;->c:Lio/sentry/d2;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lio/sentry/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c2;->b:Lio/sentry/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Lio/sentry/SpanStatus;Lio/sentry/i1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/c2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/sentry/c2;->c:Lio/sentry/d2;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/sentry/d2;->o(Lio/sentry/SpanStatus;)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lio/sentry/c2;->f:Lio/sentry/L;

    .line 21
    .line 22
    invoke-interface {p1}, Lio/sentry/L;->x()Lio/sentry/SentryOptions;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/j1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lio/sentry/j1;->a()Lio/sentry/i1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_1
    iput-object p2, p0, Lio/sentry/c2;->b:Lio/sentry/i1;

    .line 35
    .line 36
    iget-object p1, p0, Lio/sentry/c2;->h:Lio/sentry/g2;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/sentry/g2;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lio/sentry/c2;->h:Lio/sentry/g2;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/sentry/g2;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_b

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lio/sentry/c2;->d:Lio/sentry/Z1;

    .line 53
    .line 54
    invoke-virtual {p1}, Lio/sentry/Z1;->L()Lio/sentry/c2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lio/sentry/c2;->C()Lio/sentry/f2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lio/sentry/c2;->C()Lio/sentry/f2;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lio/sentry/f2;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lio/sentry/c2;->d:Lio/sentry/Z1;

    .line 73
    .line 74
    invoke-virtual {p1}, Lio/sentry/Z1;->I()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Lio/sentry/c2;->x()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p2, 0x0

    .line 88
    move-object v0, p2

    .line 89
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lio/sentry/c2;

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Lio/sentry/c2;->v()Lio/sentry/i1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, p2}, Lio/sentry/i1;->h(Lio/sentry/i1;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v1}, Lio/sentry/c2;->v()Lio/sentry/i1;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :cond_6
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, Lio/sentry/c2;->s()Lio/sentry/i1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Lio/sentry/c2;->s()Lio/sentry/i1;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v0}, Lio/sentry/i1;->g(Lio/sentry/i1;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    :cond_7
    invoke-virtual {v1}, Lio/sentry/c2;->s()Lio/sentry/i1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    iget-object p1, p0, Lio/sentry/c2;->h:Lio/sentry/g2;

    .line 141
    .line 142
    invoke-virtual {p1}, Lio/sentry/g2;->c()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    iget-object p1, p0, Lio/sentry/c2;->a:Lio/sentry/i1;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lio/sentry/i1;->h(Lio/sentry/i1;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0, p2}, Lio/sentry/c2;->J(Lio/sentry/i1;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-object p1, p0, Lio/sentry/c2;->h:Lio/sentry/g2;

    .line 162
    .line 163
    invoke-virtual {p1}, Lio/sentry/g2;->b()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    iget-object p1, p0, Lio/sentry/c2;->b:Lio/sentry/i1;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lio/sentry/i1;->g(Lio/sentry/i1;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    :cond_a
    invoke-virtual {p0, v0}, Lio/sentry/c2;->j(Lio/sentry/i1;)Z

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object p1, p0, Lio/sentry/c2;->e:Ljava/lang/Throwable;

    .line 185
    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    iget-object p2, p0, Lio/sentry/c2;->f:Lio/sentry/L;

    .line 189
    .line 190
    iget-object v0, p0, Lio/sentry/c2;->d:Lio/sentry/Z1;

    .line 191
    .line 192
    invoke-virtual {v0}, Lio/sentry/Z1;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {p2, p1, p0, v0}, Lio/sentry/L;->w(Ljava/lang/Throwable;Lio/sentry/U;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    iget-object p1, p0, Lio/sentry/c2;->i:Lio/sentry/e2;

    .line 200
    .line 201
    if-eqz p1, :cond_d

    .line 202
    .line 203
    invoke-interface {p1, p0}, Lio/sentry/e2;->a(Lio/sentry/c2;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    :goto_2
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/U;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/c2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    iget-object v0, p0, Lio/sentry/c2;->d:Lio/sentry/Z1;

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/c2;->c:Lio/sentry/d2;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/d2;->h()Lio/sentry/f2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lio/sentry/Z1;->U(Lio/sentry/f2;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/U;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public v()Lio/sentry/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c2;->a:Lio/sentry/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c2;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/c2;->d:Lio/sentry/Z1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/Z1;->N()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/sentry/c2;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/sentry/c2;->A()Lio/sentry/f2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/sentry/c2;->A()Lio/sentry/f2;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lio/sentry/c2;->C()Lio/sentry/f2;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Lio/sentry/f2;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c2;->c:Lio/sentry/d2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d2;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Lio/sentry/g2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c2;->h:Lio/sentry/g2;

    .line 2
    .line 3
    return-object v0
.end method
