.class public final Lio/sentry/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/P0$b;,
        Lio/sentry/P0$d;,
        Lio/sentry/P0$c;,
        Lio/sentry/P0$a;
    }
.end annotation


# instance fields
.field public a:Lio/sentry/SentryLevel;

.field public b:Lio/sentry/V;

.field public c:Ljava/lang/String;

.field public d:Lio/sentry/protocol/y;

.field public e:Ljava/lang/String;

.field public f:Lio/sentry/protocol/k;

.field public g:Ljava/util/List;

.field public final h:Ljava/util/Queue;

.field public i:Ljava/util/Map;

.field public j:Ljava/util/Map;

.field public k:Ljava/util/List;

.field public final l:Lio/sentry/SentryOptions;

.field public volatile m:Lio/sentry/Session;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public q:Lio/sentry/protocol/Contexts;

.field public r:Ljava/util/List;

.field public s:Lio/sentry/L0;


# direct methods
.method private constructor <init>(Lio/sentry/P0;)V
    .locals 6

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/P0;->g:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/P0;->i:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/P0;->j:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/P0;->k:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/P0;->n:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/P0;->o:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/P0;->p:Ljava/lang/Object;

    .line 22
    new-instance v0, Lio/sentry/protocol/Contexts;

    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    iput-object v0, p0, Lio/sentry/P0;->q:Lio/sentry/protocol/Contexts;

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/P0;->r:Ljava/util/List;

    .line 24
    iget-object v0, p1, Lio/sentry/P0;->b:Lio/sentry/V;

    iput-object v0, p0, Lio/sentry/P0;->b:Lio/sentry/V;

    .line 25
    iget-object v0, p1, Lio/sentry/P0;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/P0;->c:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lio/sentry/P0;->m:Lio/sentry/Session;

    iput-object v0, p0, Lio/sentry/P0;->m:Lio/sentry/Session;

    .line 27
    iget-object v0, p1, Lio/sentry/P0;->l:Lio/sentry/SentryOptions;

    iput-object v0, p0, Lio/sentry/P0;->l:Lio/sentry/SentryOptions;

    .line 28
    iget-object v0, p1, Lio/sentry/P0;->a:Lio/sentry/SentryLevel;

    iput-object v0, p0, Lio/sentry/P0;->a:Lio/sentry/SentryLevel;

    .line 29
    iget-object v0, p1, Lio/sentry/P0;->d:Lio/sentry/protocol/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    new-instance v2, Lio/sentry/protocol/y;

    invoke-direct {v2, v0}, Lio/sentry/protocol/y;-><init>(Lio/sentry/protocol/y;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lio/sentry/P0;->d:Lio/sentry/protocol/y;

    .line 31
    iget-object v0, p1, Lio/sentry/P0;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/P0;->e:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lio/sentry/P0;->f:Lio/sentry/protocol/k;

    if-eqz v0, :cond_1

    .line 33
    new-instance v1, Lio/sentry/protocol/k;

    invoke-direct {v1, v0}, Lio/sentry/protocol/k;-><init>(Lio/sentry/protocol/k;)V

    :cond_1
    iput-object v1, p0, Lio/sentry/P0;->f:Lio/sentry/protocol/k;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/P0;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/P0;->g:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/P0;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/P0;->k:Ljava/util/List;

    .line 36
    iget-object v0, p1, Lio/sentry/P0;->h:Ljava/util/Queue;

    const/4 v1, 0x0

    new-array v2, v1, [Lio/sentry/e;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/e;

    .line 37
    iget-object v2, p1, Lio/sentry/P0;->l:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    move-result v2

    invoke-virtual {p0, v2}, Lio/sentry/P0;->y(I)Ljava/util/Queue;

    move-result-object v2

    .line 38
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 39
    new-instance v5, Lio/sentry/e;

    invoke-direct {v5, v4}, Lio/sentry/e;-><init>(Lio/sentry/e;)V

    .line 40
    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41
    :cond_2
    iput-object v2, p0, Lio/sentry/P0;->h:Ljava/util/Queue;

    .line 42
    iget-object v0, p1, Lio/sentry/P0;->i:Ljava/util/Map;

    .line 43
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_3

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 46
    :cond_4
    iput-object v1, p0, Lio/sentry/P0;->i:Ljava/util/Map;

    .line 47
    iget-object v0, p1, Lio/sentry/P0;->j:Ljava/util/Map;

    .line 48
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_5

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 51
    :cond_6
    iput-object v1, p0, Lio/sentry/P0;->j:Ljava/util/Map;

    .line 52
    new-instance v0, Lio/sentry/protocol/Contexts;

    iget-object v1, p1, Lio/sentry/P0;->q:Lio/sentry/protocol/Contexts;

    invoke-direct {v0, v1}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    iput-object v0, p0, Lio/sentry/P0;->q:Lio/sentry/protocol/Contexts;

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/P0;->r:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/P0;->r:Ljava/util/List;

    .line 54
    new-instance v0, Lio/sentry/L0;

    iget-object p1, p1, Lio/sentry/P0;->s:Lio/sentry/L0;

    invoke-direct {v0, p1}, Lio/sentry/L0;-><init>(Lio/sentry/L0;)V

    iput-object v0, p0, Lio/sentry/P0;->s:Lio/sentry/L0;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/P0;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/P0;->i:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/P0;->j:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/P0;->k:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/P0;->n:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/P0;->o:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/P0;->p:Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/sentry/protocol/Contexts;

    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    iput-object v0, p0, Lio/sentry/P0;->q:Lio/sentry/protocol/Contexts;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/P0;->r:Ljava/util/List;

    .line 11
    const-string v0, "SentryOptions is required."

    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryOptions;

    iput-object p1, p0, Lio/sentry/P0;->l:Lio/sentry/SentryOptions;

    .line 12
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/sentry/P0;->y(I)Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/P0;->h:Ljava/util/Queue;

    .line 13
    new-instance p1, Lio/sentry/L0;

    invoke-direct {p1}, Lio/sentry/L0;-><init>()V

    iput-object p1, p0, Lio/sentry/P0;->s:Lio/sentry/L0;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Queue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/P0;->h:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lio/sentry/P0$b;)Lio/sentry/Session;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/P0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/P0;->m:Lio/sentry/Session;

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lio/sentry/P0$b;->a(Lio/sentry/Session;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/P0;->m:Lio/sentry/Session;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/sentry/P0;->m:Lio/sentry/Session;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/sentry/Session;->b()Lio/sentry/Session;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public c()Lio/sentry/U;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/P0;->b:Lio/sentry/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/V;->p()Lio/sentry/c2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/P0;->a:Lio/sentry/SentryLevel;

    .line 3
    .line 4
    iput-object v0, p0, Lio/sentry/P0;->d:Lio/sentry/protocol/y;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/P0;->f:Lio/sentry/protocol/k;

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/P0;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/P0;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/sentry/P0;->x()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/P0;->i:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/P0;->j:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/P0;->k:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/sentry/P0;->j()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/sentry/P0;->w()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public clone()Lio/sentry/O;
    .locals 1

    .line 2
    new-instance v0, Lio/sentry/P0;

    invoke-direct {v0, p0}, Lio/sentry/P0;-><init>(Lio/sentry/P0;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/P0;->clone()Lio/sentry/O;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/P0;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/util/b;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lio/sentry/protocol/Contexts;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/P0;->q:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lio/sentry/V;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/P0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lio/sentry/P0;->b:Lio/sentry/V;

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/P0;->l:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

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
    check-cast v2, Lio/sentry/P;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lio/sentry/V;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Lio/sentry/P;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lio/sentry/U;->r()Lio/sentry/d2;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Lio/sentry/P;->c(Lio/sentry/d2;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    invoke-interface {v2, v3}, Lio/sentry/P;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Lio/sentry/P;->c(Lio/sentry/d2;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/P0;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/P0;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequest()Lio/sentry/protocol/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/P0;->f:Lio/sentry/protocol/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSession()Lio/sentry/Session;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/P0;->m:Lio/sentry/Session;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lio/sentry/protocol/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/P0;->d:Lio/sentry/protocol/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/P0;->b:Lio/sentry/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/V;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/P0;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/P0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lio/sentry/P0;->b:Lio/sentry/V;

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-object v1, p0, Lio/sentry/P0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/P0;->l:Lio/sentry/SentryOptions;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/sentry/P;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lio/sentry/P;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Lio/sentry/P;->c(Lio/sentry/d2;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method

.method public k()Lio/sentry/SentryLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/P0;->a:Lio/sentry/SentryLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lio/sentry/L0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/P0;->s:Lio/sentry/L0;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lio/sentry/P0;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/P0;->e()Lio/sentry/protocol/Contexts;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getApp()Lio/sentry/protocol/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lio/sentry/protocol/a;

    .line 14
    .line 15
    invoke-direct {v1}, Lio/sentry/protocol/a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->setApp(Lio/sentry/protocol/a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v1, p1}, Lio/sentry/protocol/a;->s(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lio/sentry/protocol/a;->s(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lio/sentry/P0;->l:Lio/sentry/SentryOptions;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lio/sentry/P;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lio/sentry/P;->b(Lio/sentry/protocol/Contexts;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-void
.end method

.method public n()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/P0;->r:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public o(Lio/sentry/e;Lio/sentry/z;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    new-instance p2, Lio/sentry/z;

    .line 7
    .line 8
    invoke-direct {p2}, Lio/sentry/z;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-object p2, p0, Lio/sentry/P0;->l:Lio/sentry/SentryOptions;

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getBeforeBreadcrumb()Lio/sentry/SentryOptions$a;

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lio/sentry/P0;->h:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lio/sentry/P0;->l:Lio/sentry/SentryOptions;

    .line 22
    .line 23
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lio/sentry/P;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lio/sentry/P;->q(Lio/sentry/e;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lio/sentry/P0;->h:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lio/sentry/P;->a(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public p()Lio/sentry/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/P0;->b:Lio/sentry/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Lio/sentry/P0$a;)Lio/sentry/L0;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/P0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/P0;->s:Lio/sentry/L0;

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lio/sentry/P0$a;->a(Lio/sentry/L0;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/sentry/L0;

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/P0;->s:Lio/sentry/L0;

    .line 12
    .line 13
    invoke-direct {p1, v1}, Lio/sentry/L0;-><init>(Lio/sentry/L0;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public r()Lio/sentry/Session;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/P0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/P0;->m:Lio/sentry/Session;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/P0;->m:Lio/sentry/Session;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/Session;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/sentry/P0;->m:Lio/sentry/Session;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/sentry/Session;->b()Lio/sentry/Session;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v2, p0, Lio/sentry/P0;->m:Lio/sentry/Session;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-object v2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public s(Lio/sentry/P0$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/P0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/P0;->b:Lio/sentry/V;

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lio/sentry/P0$c;->a(Lio/sentry/V;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public t()Lio/sentry/P0$d;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/P0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/P0;->m:Lio/sentry/Session;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/P0;->m:Lio/sentry/Session;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/sentry/Session;->c()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/P0;->m:Lio/sentry/Session;

    .line 17
    .line 18
    iget-object v2, p0, Lio/sentry/P0;->l:Lio/sentry/SentryOptions;

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    new-instance v2, Lio/sentry/Session;

    .line 28
    .line 29
    iget-object v4, p0, Lio/sentry/P0;->l:Lio/sentry/SentryOptions;

    .line 30
    .line 31
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getDistinctId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lio/sentry/P0;->d:Lio/sentry/protocol/y;

    .line 36
    .line 37
    iget-object v6, p0, Lio/sentry/P0;->l:Lio/sentry/SentryOptions;

    .line 38
    .line 39
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lio/sentry/P0;->l:Lio/sentry/SentryOptions;

    .line 44
    .line 45
    invoke-virtual {v7}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-direct {v2, v4, v5, v6, v7}, Lio/sentry/Session;-><init>(Ljava/lang/String;Lio/sentry/protocol/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lio/sentry/P0;->m:Lio/sentry/Session;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lio/sentry/Session;->b()Lio/sentry/Session;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    new-instance v1, Lio/sentry/P0$d;

    .line 61
    .line 62
    iget-object v2, p0, Lio/sentry/P0;->m:Lio/sentry/Session;

    .line 63
    .line 64
    invoke-virtual {v2}, Lio/sentry/Session;->b()Lio/sentry/Session;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2, v3}, Lio/sentry/P0$d;-><init>(Lio/sentry/Session;Lio/sentry/Session;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v1, p0, Lio/sentry/P0;->l:Lio/sentry/SentryOptions;

    .line 74
    .line 75
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 80
    .line 81
    const-string v4, "Release is not set on SentryOptions. Session could not be started"

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    new-array v5, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v1, v2, v4, v5}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    monitor-exit v0

    .line 90
    return-object v3

    .line 91
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v1
.end method

.method public u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/P0;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(Lio/sentry/L0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/P0;->s:Lio/sentry/L0;

    .line 2
    .line 3
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/P0;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/P0;->h:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/P0;->l:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/sentry/P;

    .line 27
    .line 28
    iget-object v2, p0, Lio/sentry/P0;->h:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lio/sentry/P;->a(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final y(I)Ljava/util/Queue;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/CircularFifoQueue;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/sentry/CircularFifoQueue;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/sentry/SynchronizedQueue;->synchronizedQueue(Ljava/util/Queue;)Lio/sentry/SynchronizedQueue;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
