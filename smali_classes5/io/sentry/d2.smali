.class public Lio/sentry/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/d2$a;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/protocol/p;

.field public final b:Lio/sentry/f2;

.field public final c:Lio/sentry/f2;

.field public transient d:Lio/sentry/l2;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lio/sentry/SpanStatus;

.field public h:Ljava/util/Map;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/d2;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/d2;->h:Ljava/util/Map;

    .line 17
    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/d2;->i:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lio/sentry/d2;->a:Lio/sentry/protocol/p;

    iput-object v0, p0, Lio/sentry/d2;->a:Lio/sentry/protocol/p;

    .line 19
    iget-object v0, p1, Lio/sentry/d2;->b:Lio/sentry/f2;

    iput-object v0, p0, Lio/sentry/d2;->b:Lio/sentry/f2;

    .line 20
    iget-object v0, p1, Lio/sentry/d2;->c:Lio/sentry/f2;

    iput-object v0, p0, Lio/sentry/d2;->c:Lio/sentry/f2;

    .line 21
    iget-object v0, p1, Lio/sentry/d2;->d:Lio/sentry/l2;

    iput-object v0, p0, Lio/sentry/d2;->d:Lio/sentry/l2;

    .line 22
    iget-object v0, p1, Lio/sentry/d2;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/d2;->e:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lio/sentry/d2;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/d2;->f:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lio/sentry/d2;->g:Lio/sentry/SpanStatus;

    iput-object v0, p0, Lio/sentry/d2;->g:Lio/sentry/SpanStatus;

    .line 25
    iget-object p1, p1, Lio/sentry/d2;->h:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/b;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    iput-object p1, p0, Lio/sentry/d2;->h:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/p;Lio/sentry/f2;Lio/sentry/f2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/l2;Lio/sentry/SpanStatus;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/d2;->h:Ljava/util/Map;

    .line 6
    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/d2;->i:Ljava/lang/String;

    .line 7
    const-string v0, "traceId is required"

    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/p;

    iput-object p1, p0, Lio/sentry/d2;->a:Lio/sentry/protocol/p;

    .line 8
    const-string p1, "spanId is required"

    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/f2;

    iput-object p1, p0, Lio/sentry/d2;->b:Lio/sentry/f2;

    .line 9
    const-string p1, "operation is required"

    invoke-static {p4, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/d2;->e:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lio/sentry/d2;->c:Lio/sentry/f2;

    .line 11
    iput-object p6, p0, Lio/sentry/d2;->d:Lio/sentry/l2;

    .line 12
    iput-object p5, p0, Lio/sentry/d2;->f:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lio/sentry/d2;->g:Lio/sentry/SpanStatus;

    .line 14
    iput-object p8, p0, Lio/sentry/d2;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/p;Lio/sentry/f2;Ljava/lang/String;Lio/sentry/f2;Lio/sentry/l2;)V
    .locals 9

    const/4 v7, 0x0

    .line 3
    const-string v8, "manual"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lio/sentry/d2;-><init>(Lio/sentry/protocol/p;Lio/sentry/f2;Lio/sentry/f2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/l2;Lio/sentry/SpanStatus;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 2
    new-instance v1, Lio/sentry/protocol/p;

    invoke-direct {v1}, Lio/sentry/protocol/p;-><init>()V

    new-instance v2, Lio/sentry/f2;

    invoke-direct {v2}, Lio/sentry/f2;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/sentry/d2;-><init>(Lio/sentry/protocol/p;Lio/sentry/f2;Ljava/lang/String;Lio/sentry/f2;Lio/sentry/l2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/l2;)V
    .locals 6

    .line 1
    new-instance v1, Lio/sentry/protocol/p;

    invoke-direct {v1}, Lio/sentry/protocol/p;-><init>()V

    new-instance v2, Lio/sentry/f2;

    invoke-direct {v2}, Lio/sentry/f2;-><init>()V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/sentry/d2;-><init>(Lio/sentry/protocol/p;Lio/sentry/f2;Ljava/lang/String;Lio/sentry/f2;Lio/sentry/l2;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d2;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d2;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lio/sentry/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d2;->c:Lio/sentry/f2;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d2;->d:Lio/sentry/l2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/sentry/l2;->a()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/sentry/d2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/d2;

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/d2;->a:Lio/sentry/protocol/p;

    .line 14
    .line 15
    iget-object v3, p1, Lio/sentry/d2;->a:Lio/sentry/protocol/p;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lio/sentry/protocol/p;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lio/sentry/d2;->b:Lio/sentry/f2;

    .line 24
    .line 25
    iget-object v3, p1, Lio/sentry/d2;->b:Lio/sentry/f2;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lio/sentry/f2;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/d2;->c:Lio/sentry/f2;

    .line 34
    .line 35
    iget-object v3, p1, Lio/sentry/d2;->c:Lio/sentry/f2;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lio/sentry/d2;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lio/sentry/d2;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lio/sentry/d2;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lio/sentry/d2;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lio/sentry/d2;->g:Lio/sentry/SpanStatus;

    .line 64
    .line 65
    iget-object p1, p1, Lio/sentry/d2;->g:Lio/sentry/SpanStatus;

    .line 66
    .line 67
    if-ne v1, p1, :cond_2

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    return v2
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d2;->d:Lio/sentry/l2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/sentry/l2;->c()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Lio/sentry/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d2;->d:Lio/sentry/l2;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lio/sentry/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d2;->b:Lio/sentry/f2;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/d2;->a:Lio/sentry/protocol/p;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/d2;->b:Lio/sentry/f2;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/d2;->c:Lio/sentry/f2;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/d2;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/d2;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/d2;->g:Lio/sentry/SpanStatus;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v0, v6, v7

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v6, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v6, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v6, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v4, v6, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v5, v6, v0

    .line 33
    .line 34
    invoke-static {v6}, Lio/sentry/util/o;->b([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public i()Lio/sentry/SpanStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d2;->g:Lio/sentry/SpanStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d2;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lio/sentry/protocol/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d2;->a:Lio/sentry/protocol/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d2;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n(Lio/sentry/l2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d2;->d:Lio/sentry/l2;

    .line 2
    .line 3
    return-void
.end method

.method public o(Lio/sentry/SpanStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d2;->g:Lio/sentry/SpanStatus;

    .line 2
    .line 3
    return-void
.end method

.method public p(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d2;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/B0;Lio/sentry/M;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/B0;->c()Lio/sentry/B0;

    .line 2
    .line 3
    .line 4
    const-string v0, "trace_id"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/d2;->a:Lio/sentry/protocol/p;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/p;->serialize(Lio/sentry/B0;Lio/sentry/M;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "span_id"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/d2;->b:Lio/sentry/f2;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lio/sentry/f2;->serialize(Lio/sentry/B0;Lio/sentry/M;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/sentry/d2;->c:Lio/sentry/f2;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "parent_span_id"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/sentry/d2;->c:Lio/sentry/f2;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lio/sentry/f2;->serialize(Lio/sentry/B0;Lio/sentry/M;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, "op"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/d2;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/d2;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "description"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/d2;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lio/sentry/d2;->g:Lio/sentry/SpanStatus;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string v0, "status"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/d2;->g:Lio/sentry/SpanStatus;

    .line 75
    .line 76
    invoke-interface {v0, p2, v1}, Lio/sentry/B0;->j(Lio/sentry/M;Ljava/lang/Object;)Lio/sentry/B0;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lio/sentry/d2;->i:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string v0, "origin"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/sentry/d2;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, p2, v1}, Lio/sentry/B0;->j(Lio/sentry/M;Ljava/lang/Object;)Lio/sentry/B0;

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lio/sentry/d2;->h:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const-string v0, "tags"

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lio/sentry/d2;->h:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0, p2, v1}, Lio/sentry/B0;->j(Lio/sentry/M;Ljava/lang/Object;)Lio/sentry/B0;

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Lio/sentry/d2;->j:Ljava/util/Map;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, p0, Lio/sentry/d2;->j:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {p1, v1}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1, p2, v2}, Lio/sentry/B0;->j(Lio/sentry/M;Ljava/lang/Object;)Lio/sentry/B0;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    invoke-interface {p1}, Lio/sentry/B0;->h()Lio/sentry/B0;

    .line 152
    .line 153
    .line 154
    return-void
.end method
