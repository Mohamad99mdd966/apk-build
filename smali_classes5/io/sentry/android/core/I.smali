.class public final Lio/sentry/android/core/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/android/core/P;

.field public final d:Lio/sentry/E1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/I;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/I;->c:Lio/sentry/android/core/P;

    .line 9
    .line 10
    new-instance p1, Lio/sentry/T1;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lio/sentry/T1;-><init>(Lio/sentry/SentryOptions;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lio/sentry/E1;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lio/sentry/E1;-><init>(Lio/sentry/T1;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lio/sentry/android/core/I;->d:Lio/sentry/E1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A(Lio/sentry/d1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/d1;->K()Lio/sentry/protocol/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    const-string v1, "request.json"

    .line 10
    .line 11
    const-class v2, Lio/sentry/protocol/k;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lio/sentry/cache/t;->k(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/sentry/protocol/k;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/d1;->Z(Lio/sentry/protocol/k;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final B(Lio/sentry/d1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "tags.json"

    .line 4
    .line 5
    const-class v2, Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/sentry/cache/t;->k(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/d1;->N()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lio/sentry/d1;->d0(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/sentry/d1;->N()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Lio/sentry/d1;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    return-void
.end method

.method public final C(Lio/sentry/d1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/d1;->L()Lio/sentry/protocol/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    const-string v1, "sdk-version.json"

    .line 10
    .line 11
    const-class v2, Lio/sentry/protocol/n;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lio/sentry/cache/n;->o(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/sentry/protocol/n;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/d1;->a0(Lio/sentry/protocol/n;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final D(Lio/sentry/d1;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/I;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/sentry/android/core/I;->c:Lio/sentry/android/core/P;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lio/sentry/android/core/V;->p(Landroid/content/Context;Lio/sentry/M;Lio/sentry/android/core/P;)Lio/sentry/android/core/V$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/android/core/V$a;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v1}, Lio/sentry/d1;->c0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    return-void

    .line 60
    :goto_1
    iget-object v0, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 67
    .line 68
    const-string v2, "Error getting side loaded info."

    .line 69
    .line 70
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final E(Lio/sentry/D1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/I;->l(Lio/sentry/d1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/sentry/android/core/I;->D(Lio/sentry/d1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final F(Lio/sentry/D1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "trace.json"

    .line 4
    .line 5
    const-class v2, Lio/sentry/d2;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/sentry/cache/t;->k(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/sentry/d2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/d1;->C()Lio/sentry/protocol/Contexts;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/d2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/d2;->h()Lio/sentry/f2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/d2;->k()Lio/sentry/protocol/p;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/sentry/d1;->C()Lio/sentry/protocol/Contexts;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/d2;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final G(Lio/sentry/D1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "transaction.json"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/sentry/cache/t;->k(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/D1;->t0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/D1;->E0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final H(Lio/sentry/d1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/d1;->Q()Lio/sentry/protocol/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    const-string v1, "user.json"

    .line 10
    .line 11
    const-class v2, Lio/sentry/protocol/y;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lio/sentry/cache/t;->k(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/sentry/protocol/y;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/d1;->e0(Lio/sentry/protocol/y;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public a(Lio/sentry/D1;Lio/sentry/z;)Lio/sentry/D1;
    .locals 3

    .line 1
    invoke-static {p2}, Lio/sentry/util/j;->g(Lio/sentry/z;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lio/sentry/hints/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    const-string v2, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/I;->t(Lio/sentry/D1;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lio/sentry/android/core/I;->y(Lio/sentry/d1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/sentry/android/core/I;->k(Lio/sentry/d1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lio/sentry/android/core/I;->q(Lio/sentry/d1;)V

    .line 36
    .line 37
    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Lio/sentry/hints/c;

    .line 40
    .line 41
    invoke-interface {v0}, Lio/sentry/hints/c;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 48
    .line 49
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 54
    .line 55
    const-string v2, "The event is Backfillable, but should not be enriched, skipping."

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/I;->d(Lio/sentry/D1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/I;->c(Lio/sentry/D1;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lio/sentry/android/core/I;->E(Lio/sentry/D1;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public b(Lio/sentry/protocol/w;Lio/sentry/z;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final c(Lio/sentry/D1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/I;->z(Lio/sentry/d1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/sentry/android/core/I;->s(Lio/sentry/d1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/sentry/android/core/I;->r(Lio/sentry/d1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/sentry/android/core/I;->p(Lio/sentry/d1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/sentry/android/core/I;->C(Lio/sentry/d1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/I;->m(Lio/sentry/d1;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/sentry/android/core/I;->x(Lio/sentry/d1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lio/sentry/D1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/I;->A(Lio/sentry/d1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/sentry/android/core/I;->H(Lio/sentry/d1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/sentry/android/core/I;->B(Lio/sentry/d1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/sentry/android/core/I;->n(Lio/sentry/d1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/sentry/android/core/I;->u(Lio/sentry/d1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lio/sentry/android/core/I;->o(Lio/sentry/d1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/sentry/android/core/I;->G(Lio/sentry/D1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lio/sentry/android/core/I;->v(Lio/sentry/D1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/sentry/android/core/I;->w(Lio/sentry/D1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/sentry/android/core/I;->F(Lio/sentry/D1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Ljava/util/List;)Lio/sentry/protocol/v;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/sentry/protocol/v;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/protocol/v;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "main"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final f()Lio/sentry/protocol/Device;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/protocol/Device;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/Device;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lio/sentry/android/core/I;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lio/sentry/android/core/V;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->g0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->c0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->Q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lio/sentry/android/core/V;->f(Lio/sentry/M;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->V(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->e0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->f0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lio/sentry/android/core/I;->c:Lio/sentry/android/core/P;

    .line 57
    .line 58
    invoke-static {v1}, Lio/sentry/android/core/V;->c(Lio/sentry/android/core/P;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->M([Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lio/sentry/android/core/I;->a:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v2, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 68
    .line 69
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lio/sentry/android/core/V;->h(Landroid/content/Context;Lio/sentry/M;)Landroid/app/ActivityManager$MemoryInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lio/sentry/android/core/I;->h(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->d0(Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/I;->c:Lio/sentry/android/core/P;

    .line 87
    .line 88
    invoke-virtual {v1}, Lio/sentry/android/core/P;->f()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->p0(Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lio/sentry/android/core/I;->a:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v2, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 98
    .line 99
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Lio/sentry/android/core/V;->e(Landroid/content/Context;Lio/sentry/M;)Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lio/sentry/protocol/Device;->o0(Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Lio/sentry/protocol/Device;->n0(Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Lio/sentry/protocol/Device;->l0(Ljava/lang/Float;)V

    .line 134
    .line 135
    .line 136
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->m0(Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v0}, Lio/sentry/protocol/Device;->J()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {p0}, Lio/sentry/android/core/I;->g()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->Y(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-static {}, Lio/sentry/android/core/internal/util/g;->a()Lio/sentry/android/core/internal/util/g;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/g;->c()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Lio/sentry/protocol/Device;->k0(Ljava/lang/Double;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->j0(Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/I;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/core/e0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    const-string v3, "Error getting installationId."

    .line 18
    .line 19
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final h(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i()Lio/sentry/protocol/j;
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/protocol/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Android"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/protocol/j;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/protocol/j;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/sentry/protocol/j;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lio/sentry/android/core/V;->g(Lio/sentry/M;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/sentry/protocol/j;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    iget-object v2, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 37
    .line 38
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 43
    .line 44
    const-string v4, "Error getting OperatingSystem."

    .line 45
    .line 46
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/sentry/hints/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/sentry/hints/a;

    .line 6
    .line 7
    invoke-interface {p1}, Lio/sentry/hints/a;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "anr_background"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final k(Lio/sentry/d1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/d1;->C()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getOperatingSystem()Lio/sentry/protocol/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lio/sentry/android/core/I;->i()Lio/sentry/protocol/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lio/sentry/d1;->C()Lio/sentry/protocol/Contexts;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lio/sentry/protocol/Contexts;->setOperatingSystem(Lio/sentry/protocol/j;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/protocol/j;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "os_"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v1, "os_1"

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1}, Lio/sentry/d1;->C()Lio/sentry/protocol/Contexts;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final l(Lio/sentry/d1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/d1;->Q()Lio/sentry/protocol/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/protocol/y;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/protocol/y;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/sentry/d1;->e0(Lio/sentry/protocol/y;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/y;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/android/core/I;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lio/sentry/protocol/y;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/y;->l()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-string p1, "{{auto}}"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lio/sentry/protocol/y;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final m(Lio/sentry/d1;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/d1;->C()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getApp()Lio/sentry/protocol/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/sentry/protocol/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/protocol/a;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/I;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lio/sentry/android/core/V;->b(Landroid/content/Context;Lio/sentry/M;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lio/sentry/protocol/a;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lio/sentry/android/core/I;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v1, 0x1

    .line 36
    xor-int/2addr p2, v1

    .line 37
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Lio/sentry/protocol/a;->p(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lio/sentry/android/core/I;->a:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v2, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lio/sentry/android/core/I;->c:Lio/sentry/android/core/P;

    .line 53
    .line 54
    invoke-static {p2, v2, v3}, Lio/sentry/android/core/V;->j(Landroid/content/Context;Lio/sentry/M;Lio/sentry/android/core/P;)Landroid/content/pm/PackageInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lio/sentry/protocol/a;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Lio/sentry/d1;->J()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/sentry/d1;->J()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p2, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 77
    .line 78
    const-string v2, "release.json"

    .line 79
    .line 80
    const-class v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p2, v2, v3}, Lio/sentry/cache/n;->o(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    :goto_0
    if-eqz p2, :cond_3

    .line 89
    .line 90
    const/16 v2, 0x40

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    const/16 v3, 0x2b

    .line 98
    .line 99
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/2addr v3, v1

    .line 112
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v2}, Lio/sentry/protocol/a;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lio/sentry/protocol/a;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    iget-object v2, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 124
    .line 125
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 130
    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    aput-object p2, v1, v4

    .line 135
    .line 136
    const-string p2, "Failed to parse release from scope cache: %s"

    .line 137
    .line 138
    invoke-interface {v2, v3, p2, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/sentry/d1;->C()Lio/sentry/protocol/Contexts;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v0}, Lio/sentry/protocol/Contexts;->setApp(Lio/sentry/protocol/a;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final n(Lio/sentry/d1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/e$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/sentry/e$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "breadcrumbs.json"

    .line 9
    .line 10
    const-class v3, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lio/sentry/cache/t;->l(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/a0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lio/sentry/d1;->B()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lio/sentry/d1;->R(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Lio/sentry/d1;->B()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final o(Lio/sentry/d1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "contexts.json"

    .line 4
    .line 5
    const-class v2, Lio/sentry/protocol/Contexts;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/sentry/cache/t;->k(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/sentry/protocol/Contexts;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/d1;->C()Lio/sentry/protocol/Contexts;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lio/sentry/protocol/Contexts;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "trace"

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    instance-of v3, v2, Lio/sentry/d2;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Lio/sentry/d1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/d1;->D()Lio/sentry/protocol/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/protocol/d;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/protocol/d;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/d;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->d(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/d;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 33
    .line 34
    const-string v3, "proguard-uuid.json"

    .line 35
    .line 36
    const-class v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v3, v4}, Lio/sentry/cache/n;->o(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance v3, Lio/sentry/protocol/c;

    .line 47
    .line 48
    invoke-direct {v3}, Lio/sentry/protocol/c;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "proguard"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lio/sentry/protocol/c;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lio/sentry/protocol/c;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1, v0}, Lio/sentry/d1;->S(Lio/sentry/protocol/d;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final q(Lio/sentry/d1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/d1;->C()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getDevice()Lio/sentry/protocol/Device;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/d1;->C()Lio/sentry/protocol/Contexts;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lio/sentry/android/core/I;->f()Lio/sentry/protocol/Device;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/protocol/Contexts;->setDevice(Lio/sentry/protocol/Device;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final r(Lio/sentry/d1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/d1;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    const-string v2, "dist.json"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lio/sentry/cache/n;->o(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/d1;->T(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lio/sentry/d1;->E()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    const-string v2, "release.json"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lio/sentry/cache/n;->o(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x2b

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v2

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lio/sentry/d1;->T(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    iget-object p1, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 63
    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aput-object v0, v2, v3

    .line 68
    .line 69
    const-string v0, "Failed to parse release from scope cache: %s"

    .line 70
    .line 71
    invoke-interface {p1, v1, v0, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final s(Lio/sentry/d1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/d1;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    const-string v1, "environment.json"

    .line 10
    .line 11
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lio/sentry/cache/n;->o(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Lio/sentry/d1;->U(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final t(Lio/sentry/D1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/protocol/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/h;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lio/sentry/hints/c;

    .line 8
    .line 9
    invoke-interface {v1}, Lio/sentry/hints/c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "HistoricalAppExitInfo"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/sentry/protocol/h;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "AppExitInfo"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/sentry/protocol/h;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p2}, Lio/sentry/android/core/I;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-string v1, "ANR"

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Background "

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    new-instance p2, Lio/sentry/android/core/ApplicationNotResponding;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p2, v1, v2}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lio/sentry/D1;->s0()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Lio/sentry/android/core/I;->e(Ljava/util/List;)Lio/sentry/protocol/v;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    new-instance v1, Lio/sentry/protocol/v;

    .line 71
    .line 72
    invoke-direct {v1}, Lio/sentry/protocol/v;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lio/sentry/protocol/u;

    .line 76
    .line 77
    invoke-direct {v2}, Lio/sentry/protocol/u;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lio/sentry/protocol/v;->y(Lio/sentry/protocol/u;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, Lio/sentry/android/core/I;->d:Lio/sentry/E1;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0, p2}, Lio/sentry/E1;->e(Lio/sentry/protocol/v;Lio/sentry/protocol/h;Ljava/lang/Throwable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lio/sentry/D1;->x0(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final u(Lio/sentry/d1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "extras.json"

    .line 4
    .line 5
    const-class v2, Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/sentry/cache/t;->k(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/d1;->H()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lio/sentry/d1;->W(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/sentry/d1;->H()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/sentry/d1;->H()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public final v(Lio/sentry/D1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "fingerprint.json"

    .line 4
    .line 5
    const-class v2, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/sentry/cache/t;->k(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/D1;->p0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/D1;->y0(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final w(Lio/sentry/D1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "level.json"

    .line 4
    .line 5
    const-class v2, Lio/sentry/SentryLevel;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/sentry/cache/t;->k(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/sentry/SentryLevel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/D1;->q0()Lio/sentry/SentryLevel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/D1;->z0(Lio/sentry/SentryLevel;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final x(Lio/sentry/d1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "tags.json"

    .line 4
    .line 5
    const-class v2, Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/sentry/cache/n;->o(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/d1;->N()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lio/sentry/d1;->d0(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/sentry/d1;->N()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Lio/sentry/d1;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    return-void
.end method

.method public final y(Lio/sentry/d1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/d1;->I()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "java"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/sentry/d1;->X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final z(Lio/sentry/d1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/d1;->J()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    const-string v1, "release.json"

    .line 10
    .line 11
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lio/sentry/cache/n;->o(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/d1;->Y(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
