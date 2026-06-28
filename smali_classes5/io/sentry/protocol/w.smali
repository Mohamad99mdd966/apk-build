.class public final Lio/sentry/protocol/w;
.super Lio/sentry/d1;
.source "SourceFile"

# interfaces
.implements Lio/sentry/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/w$a;
    }
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Double;

.field public r:Ljava/lang/Double;

.field public final s:Ljava/util/List;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/util/Map;

.field public v:Lio/sentry/protocol/x;

.field public w:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/Z1;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lio/sentry/Z1;->f()Lio/sentry/protocol/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/d1;-><init>(Lio/sentry/protocol/p;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/w;->s:Ljava/util/List;

    .line 3
    const-string v0, "transaction"

    iput-object v0, p0, Lio/sentry/protocol/w;->t:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/w;->u:Ljava/util/Map;

    .line 5
    const-string v0, "sentryTracer is required"

    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lio/sentry/Z1;->v()Lio/sentry/i1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/i1;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/sentry/h;->l(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/w;->q:Ljava/lang/Double;

    .line 7
    invoke-virtual {p1}, Lio/sentry/Z1;->v()Lio/sentry/i1;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lio/sentry/Z1;->s()Lio/sentry/i1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/i1;->i(Lio/sentry/i1;)J

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lio/sentry/h;->l(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/w;->r:Ljava/lang/Double;

    .line 10
    invoke-virtual {p1}, Lio/sentry/Z1;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/w;->p:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lio/sentry/Z1;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/c2;

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lio/sentry/c2;->G()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, p0, Lio/sentry/protocol/w;->s:Ljava/util/List;

    new-instance v3, Lio/sentry/protocol/s;

    invoke-direct {v3, v1}, Lio/sentry/protocol/s;-><init>(Lio/sentry/c2;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lio/sentry/d1;->C()Lio/sentry/protocol/Contexts;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lio/sentry/Z1;->J()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 16
    invoke-virtual {p1}, Lio/sentry/Z1;->r()Lio/sentry/d2;

    move-result-object v1

    .line 17
    new-instance v2, Lio/sentry/d2;

    .line 18
    invoke-virtual {v1}, Lio/sentry/d2;->k()Lio/sentry/protocol/p;

    move-result-object v3

    .line 19
    invoke-virtual {v1}, Lio/sentry/d2;->h()Lio/sentry/f2;

    move-result-object v4

    .line 20
    invoke-virtual {v1}, Lio/sentry/d2;->d()Lio/sentry/f2;

    move-result-object v5

    .line 21
    invoke-virtual {v1}, Lio/sentry/d2;->b()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v1}, Lio/sentry/d2;->a()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v1}, Lio/sentry/d2;->g()Lio/sentry/l2;

    move-result-object v8

    .line 24
    invoke-virtual {v1}, Lio/sentry/d2;->i()Lio/sentry/SpanStatus;

    move-result-object v9

    .line 25
    invoke-virtual {v1}, Lio/sentry/d2;->c()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lio/sentry/d2;-><init>(Lio/sentry/protocol/p;Lio/sentry/f2;Lio/sentry/f2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/l2;Lio/sentry/SpanStatus;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v2}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/d2;)V

    .line 27
    invoke-virtual {v1}, Lio/sentry/d2;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lio/sentry/d1;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1}, Lio/sentry/Z1;->K()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lio/sentry/d1;->V(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 32
    :cond_3
    new-instance v0, Lio/sentry/protocol/x;

    invoke-virtual {p1}, Lio/sentry/Z1;->g()Lio/sentry/protocol/TransactionNameSource;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/protocol/TransactionNameSource;->apiName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/sentry/protocol/x;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/protocol/w;->v:Lio/sentry/protocol/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/Map;Lio/sentry/protocol/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lio/sentry/protocol/s;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/g;",
            ">;",
            "Lio/sentry/protocol/x;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lio/sentry/d1;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/w;->s:Ljava/util/List;

    .line 35
    const-string v1, "transaction"

    iput-object v1, p0, Lio/sentry/protocol/w;->t:Ljava/lang/String;

    .line 36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/protocol/w;->u:Ljava/util/Map;

    .line 37
    iput-object p1, p0, Lio/sentry/protocol/w;->p:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lio/sentry/protocol/w;->q:Ljava/lang/Double;

    .line 39
    iput-object p3, p0, Lio/sentry/protocol/w;->r:Ljava/lang/Double;

    .line 40
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-interface {v1, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    iput-object p6, p0, Lio/sentry/protocol/w;->v:Lio/sentry/protocol/x;

    return-void
.end method

.method public static synthetic f0(Lio/sentry/protocol/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/w;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g0(Lio/sentry/protocol/w;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/w;->q:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h0(Lio/sentry/protocol/w;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/w;->r:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i0(Lio/sentry/protocol/w;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/w;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j0(Lio/sentry/protocol/w;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/w;->u:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k0(Lio/sentry/protocol/w;Lio/sentry/protocol/x;)Lio/sentry/protocol/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/w;->v:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final l0(Ljava/lang/Double;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x6

    .line 10
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public m0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/w;->u:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public n0()Lio/sentry/l2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/d1;->C()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/d2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lio/sentry/d2;->g()Lio/sentry/l2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public o0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/w;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/w;->r:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/protocol/w;->n0()Lio/sentry/l2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lio/sentry/l2;->c()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public r0(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/w;->w:Ljava/util/Map;

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
    iget-object v0, p0, Lio/sentry/protocol/w;->p:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "transaction"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lio/sentry/protocol/w;->p:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "start_timestamp"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lio/sentry/protocol/w;->q:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lio/sentry/protocol/w;->l0(Ljava/lang/Double;)Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, p2, v2}, Lio/sentry/B0;->j(Lio/sentry/M;Ljava/lang/Object;)Lio/sentry/B0;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/sentry/protocol/w;->r:Ljava/lang/Double;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "timestamp"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lio/sentry/protocol/w;->r:Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lio/sentry/protocol/w;->l0(Ljava/lang/Double;)Ljava/math/BigDecimal;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, p2, v2}, Lio/sentry/B0;->j(Lio/sentry/M;Ljava/lang/Object;)Lio/sentry/B0;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/w;->s:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "spans"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lio/sentry/protocol/w;->s:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, p2, v2}, Lio/sentry/B0;->j(Lio/sentry/M;Ljava/lang/Object;)Lio/sentry/B0;

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string v0, "type"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lio/sentry/protocol/w;->u:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v0, "measurements"

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lio/sentry/protocol/w;->u:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, p2, v1}, Lio/sentry/B0;->j(Lio/sentry/M;Ljava/lang/Object;)Lio/sentry/B0;

    .line 98
    .line 99
    .line 100
    :cond_3
    const-string v0, "transaction_info"

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lio/sentry/protocol/w;->v:Lio/sentry/protocol/x;

    .line 107
    .line 108
    invoke-interface {v0, p2, v1}, Lio/sentry/B0;->j(Lio/sentry/M;Ljava/lang/Object;)Lio/sentry/B0;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lio/sentry/d1$b;

    .line 112
    .line 113
    invoke-direct {v0}, Lio/sentry/d1$b;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/d1$b;->a(Lio/sentry/d1;Lio/sentry/B0;Lio/sentry/M;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lio/sentry/protocol/w;->w:Ljava/util/Map;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, p0, Lio/sentry/protocol/w;->w:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {p1, v1}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, p2, v2}, Lio/sentry/B0;->j(Lio/sentry/M;Ljava/lang/Object;)Lio/sentry/B0;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    invoke-interface {p1}, Lio/sentry/B0;->h()Lio/sentry/B0;

    .line 157
    .line 158
    .line 159
    return-void
.end method
