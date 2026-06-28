.class public LIe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGe/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIe/d$c;,
        LIe/d$b;,
        LIe/d$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:LLe/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public final c:LLe/p;

.field public final d:LIe/r;

.field public final e:LIe/b;

.field public f:LGe/f0;

.field public g:Lof/k;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLe/b;

    .line 2
    .line 3
    const-string v1, "RemoteMediaClient"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LLe/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LIe/d;->m:LLe/b;

    .line 9
    .line 10
    sget-object v0, LLe/p;->C:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, LIe/d;->l:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LLe/p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LIe/d;->h:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LIe/d;->i:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LIe/d;->j:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LIe/d;->k:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LIe/d;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/cast/V;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/V;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LIe/d;->b:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, LIe/r;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LIe/r;-><init>(LIe/d;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LIe/d;->d:LIe/r;

    .line 56
    .line 57
    invoke-static {p1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LLe/p;

    .line 62
    .line 63
    iput-object p1, p0, LIe/d;->c:LLe/p;

    .line 64
    .line 65
    new-instance v1, LIe/z;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, p0, v2}, LIe/z;-><init>(LIe/d;LIe/y;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, LLe/p;->r(LLe/n;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, LLe/G;->e(LLe/q;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, LIe/b;

    .line 78
    .line 79
    const/16 v0, 0x14

    .line 80
    .line 81
    invoke-direct {p1, p0, v0, v0}, LIe/b;-><init>(LIe/d;II)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LIe/d;->e:LIe/b;

    .line 85
    .line 86
    return-void
.end method

.method public static bridge synthetic F(LIe/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LIe/d;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic G(LIe/d;)LIe/d$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic H()LLe/b;
    .locals 1

    .line 1
    sget-object v0, LIe/d;->m:LLe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic I(LIe/d;)LLe/p;
    .locals 0

    .line 1
    iget-object p0, p0, LIe/d;->c:LLe/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static J(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;
    .locals 2

    .line 1
    new-instance v0, LIe/t;

    .line 2
    .line 3
    invoke-direct {v0}, LIe/t;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, LIe/s;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, LIe/s;-><init>(LIe/t;Lcom/google/android/gms/common/api/Status;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/h;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static bridge synthetic N(LIe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LIe/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic O(LIe/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LIe/d;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic P(LIe/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, LIe/d;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LIe/B;

    .line 22
    .line 23
    invoke-virtual {p0}, LIe/d;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, LIe/B;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, LIe/B;->c()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, LIe/d;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, LIe/B;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, LIe/B;->d()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v1}, LIe/B;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, LIe/d;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, LIe/d;->W()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, LIe/d;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, LIe/d;->m()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    :cond_3
    invoke-static {v1}, LIe/B;->b(LIe/B;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, v1}, LIe/d;->X(Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public static bridge synthetic Q(LIe/d;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LIe/d;->X(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Z(LIe/w;)LIe/w;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LIe/w;->m()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-object p0

    .line 5
    :catchall_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    const/16 v1, 0x834

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LIe/v;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, LIe/v;-><init>(LIe/w;Lcom/google/android/gms/common/api/Status;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/h;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    throw p0
.end method


# virtual methods
.method public A(JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;
    .locals 1

    .line 1
    new-instance v0, LGe/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LGe/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LGe/c$a;->c(J)LGe/c$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, LGe/c$a;->d(I)LGe/c$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, LGe/c$a;->b(Lorg/json/JSONObject;)LGe/c$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LGe/c$a;->a()LGe/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, LIe/d;->B(LGe/c;)Lcom/google/android/gms/common/api/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public B(LGe/c;)Lcom/google/android/gms/common/api/g;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LIe/d;->Y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LIe/d;->J(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LIe/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LIe/p;-><init>(LIe/d;LGe/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LIe/d;->Z(LIe/w;)LIe/w;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public C()V
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LIe/d;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LIe/d;->t()Lcom/google/android/gms/common/api/g;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, LIe/d;->r()Lcom/google/android/gms/common/api/g;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public D(LIe/d$a;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LIe/d;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final E()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LIe/d;->e()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, LIe/d;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, LIe/d;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x6

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-virtual {p0}, LIe/d;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p0}, LIe/d;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    return v0

    .line 39
    :cond_3
    invoke-virtual {p0}, LIe/d;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, LIe/d;->d()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    :goto_0
    return v1
.end method

.method public final K()Lcom/google/android/gms/common/api/g;
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LIe/d;->Y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, LIe/d;->J(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, LIe/j;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, LIe/j;-><init>(LIe/d;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LIe/d;->Z(LIe/w;)LIe/w;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final L([I)Lcom/google/android/gms/common/api/g;
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LIe/d;->Y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LIe/d;->J(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LIe/k;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1, p1}, LIe/k;-><init>(LIe/d;Z[I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LIe/d;->Z(LIe/w;)LIe/w;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final M(Lorg/json/JSONObject;)Lof/j;
    .locals 4

    .line 1
    const-string p1, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {p1}, LRe/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LIe/d;->Y()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/cast/internal/zzao;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/cast/internal/zzao;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lof/m;->d(Ljava/lang/Exception;)Lof/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lof/k;

    .line 23
    .line 24
    invoke-direct {p1}, Lof/k;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LIe/d;->g:Lof/k;

    .line 28
    .line 29
    sget-object p1, LIe/d;->m:LLe/b;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "create SessionState with cached mediaInfo and mediaStatus"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LIe/d;->e()Lcom/google/android/gms/cast/MediaInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, LIe/d;->f()Lcom/google/android/gms/cast/MediaStatus;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Lcom/google/android/gms/cast/MediaLoadRequestData$a;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->e(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/MediaLoadRequestData$a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LIe/d;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->c(J)Lcom/google/android/gms/cast/MediaLoadRequestData$a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->r()Lcom/google/android/gms/cast/MediaQueueData;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->g(Lcom/google/android/gms/cast/MediaQueueData;)Lcom/google/android/gms/cast/MediaLoadRequestData$a;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->o()D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->f(D)Lcom/google/android/gms/cast/MediaLoadRequestData$a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->e()[J

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->b([J)Lcom/google/android/gms/cast/MediaLoadRequestData$a;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->h()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->d(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadRequestData$a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->a()Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lcom/google/android/gms/cast/SessionState$a;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/google/android/gms/cast/SessionState$a;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/SessionState$a;->b(Lcom/google/android/gms/cast/MediaLoadRequestData;)Lcom/google/android/gms/cast/SessionState$a;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/cast/SessionState$a;->a()Lcom/google/android/gms/cast/SessionState;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, LIe/d;->g:Lof/k;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lof/k;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object p1, p0, LIe/d;->g:Lof/k;

    .line 121
    .line 122
    new-instance v0, Lcom/google/android/gms/cast/internal/zzao;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzao;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lof/k;->b(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object p1, p0, LIe/d;->g:Lof/k;

    .line 131
    .line 132
    invoke-virtual {p1}, Lof/k;->a()Lof/j;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, LIe/d;->f:LGe/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LIe/d;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p0}, LGe/f0;->i(Ljava/lang/String;LGe/a$e;)Lof/j;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LIe/d;->y()Lcom/google/android/gms/common/api/g;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final S(Lcom/google/android/gms/cast/SessionState;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/SessionState;->e()Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object v0, LIe/d;->m:LLe/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "resume SessionState"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LIe/d;->q(Lcom/google/android/gms/cast/MediaLoadRequestData;)Lcom/google/android/gms/common/api/g;

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final T(LGe/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LIe/d;->f:LGe/f0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LIe/d;->c:LLe/p;

    .line 9
    .line 10
    invoke-virtual {v1}, LLe/G;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LIe/d;->e:LIe/b;

    .line 14
    .line 15
    invoke-virtual {v1}, LIe/b;->l()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LIe/d;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, LGe/f0;->k(Ljava/lang/String;)Lof/j;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LIe/d;->d:LIe/r;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, LIe/r;->b(LGe/f0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LIe/d;->b:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object p1, p0, LIe/d;->f:LGe/f0;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LIe/d;->d:LIe/r;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LIe/r;->b(LGe/f0;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final U()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LIe/d;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, LIe/d;->f()Lcom/google/android/gms/cast/MediaStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/cast/MediaStatus;

    .line 18
    .line 19
    const-wide/16 v2, 0x40

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/cast/MediaStatus;->y(J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->u()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->g()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaStatus;->j(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->t()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    return v3

    .line 58
    :cond_2
    return v1

    .line 59
    :cond_3
    return v3
.end method

.method public final V()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LIe/d;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, LIe/d;->f()Lcom/google/android/gms/cast/MediaStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/cast/MediaStatus;

    .line 18
    .line 19
    const-wide/16 v2, 0x80

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/cast/MediaStatus;->y(J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->u()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->g()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaStatus;->j(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    return v1

    .line 53
    :cond_3
    return v3
.end method

.method public final W()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LIe/d;->f()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->p()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final X(Ljava/util/Set;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LIe/d;->o()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, LIe/d;->n()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, LIe/d;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, LIe/d;->W()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, LIe/d;->m()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LIe/d;->d()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lf/D;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->p()J

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lf/D;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    :cond_5
    :goto_1
    return-void

    .line 102
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lf/D;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LIe/d;->b()J

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LIe/d;->i()J

    .line 113
    .line 114
    .line 115
    throw v1
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, LIe/d;->f:LGe/f0;

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

.method public a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, LIe/d;->c:LLe/p;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, LLe/p;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()J
    .locals 3

    .line 1
    iget-object v0, p0, LIe/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, LRe/i;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LIe/d;->c:LLe/p;

    .line 10
    .line 11
    invoke-virtual {v1}, LLe/p;->E()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    monitor-exit v0

    .line 16
    return-wide v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, LIe/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, LRe/i;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LIe/d;->f()Lcom/google/android/gms/cast/MediaStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->i()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public d()Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LIe/d;->f()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->m()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->s(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public e()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    .line 1
    iget-object v0, p0, LIe/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, LRe/i;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LIe/d;->c:LLe/p;

    .line 10
    .line 11
    invoke-virtual {v1}, LLe/p;->l()Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public f()Lcom/google/android/gms/cast/MediaStatus;
    .locals 2

    .line 1
    iget-object v0, p0, LIe/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, LRe/i;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LIe/d;->c:LLe/p;

    .line 10
    .line 11
    invoke-virtual {v1}, LLe/p;->m()Lcom/google/android/gms/cast/MediaStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIe/d;->c:LLe/p;

    .line 7
    .line 8
    invoke-virtual {v0}, LLe/G;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, LIe/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, LRe/i;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LIe/d;->f()Lcom/google/android/gms/cast/MediaStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->p()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public i()J
    .locals 3

    .line 1
    iget-object v0, p0, LIe/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, LRe/i;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LIe/d;->c:LLe/p;

    .line 10
    .line 11
    invoke-virtual {v1}, LLe/p;->G()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    monitor-exit v0

    .line 16
    return-wide v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public j()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LIe/d;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LIe/d;->W()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LIe/d;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LIe/d;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LIe/d;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LIe/d;->f()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->p()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LIe/d;->e()Lcom/google/android/gms/cast/MediaInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->q()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LIe/d;->f()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->m()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public n()Z
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LIe/d;->f()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->p()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, LIe/d;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LIe/d;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    return v3

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    return v3

    .line 38
    :cond_3
    return v1
.end method

.method public o()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LIe/d;->f()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->p()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LIe/d;->f()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->A()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public q(Lcom/google/android/gms/cast/MediaLoadRequestData;)Lcom/google/android/gms/common/api/g;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LIe/d;->Y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LIe/d;->J(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LIe/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LIe/l;-><init>(LIe/d;Lcom/google/android/gms/cast/MediaLoadRequestData;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LIe/d;->Z(LIe/w;)LIe/w;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public r()Lcom/google/android/gms/common/api/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LIe/d;->s(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public s(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LIe/d;->Y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LIe/d;->J(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LIe/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LIe/m;-><init>(LIe/d;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LIe/d;->Z(LIe/w;)LIe/w;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public t()Lcom/google/android/gms/common/api/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LIe/d;->u(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public u(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LIe/d;->Y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LIe/d;->J(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LIe/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LIe/n;-><init>(LIe/d;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LIe/d;->Z(LIe/w;)LIe/w;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public v(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LIe/d;->Y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LIe/d;->J(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LIe/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LIe/i;-><init>(LIe/d;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LIe/d;->Z(LIe/w;)LIe/w;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public w(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LIe/d;->Y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LIe/d;->J(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LIe/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LIe/h;-><init>(LIe/d;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LIe/d;->Z(LIe/w;)LIe/w;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public x(LIe/d$a;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LIe/d;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public y()Lcom/google/android/gms/common/api/g;
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LIe/d;->Y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, LIe/d;->J(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, LIe/g;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LIe/g;-><init>(LIe/d;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LIe/d;->Z(LIe/w;)LIe/w;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public z(J)Lcom/google/android/gms/common/api/g;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, LIe/d;->A(JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
