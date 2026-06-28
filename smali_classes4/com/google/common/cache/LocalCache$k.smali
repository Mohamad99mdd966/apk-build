.class public Lcom/google/common/cache/LocalCache$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/LocalCache$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public volatile a:Lcom/google/common/cache/LocalCache$s;

.field public final b:Lcom/google/common/util/concurrent/I;

.field public final c:Lcom/google/common/base/r;

.field public final d:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/cache/LocalCache;->K()Lcom/google/common/cache/LocalCache$s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/cache/LocalCache$k;-><init>(Lcom/google/common/cache/LocalCache$s;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/LocalCache$s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$s;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/I;->J()Lcom/google/common/util/concurrent/I;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/I;

    .line 4
    invoke-static {}, Lcom/google/common/base/r;->d()Lcom/google/common/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$k;->c:Lcom/google/common/base/r;

    .line 5
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$k;->d:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic f(Lcom/google/common/cache/LocalCache$k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$k;->l(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$k;->l(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/common/cache/LocalCache;->K()Lcom/google/common/cache/LocalCache$s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    .line 12
    .line 13
    return-void
.end method

.method public d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/k;)Lcom/google/common/cache/LocalCache$s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/I;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/K;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->c:Lcom/google/common/base/r;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/base/r;->e(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEntry()Lcom/google/common/cache/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/z;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->d:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Lcom/google/common/cache/LocalCache$s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/z;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->c:Lcom/google/common/base/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/r;->g()Lcom/google/common/base/r;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$k;->l(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/I;

    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p2, p1, v0}, Lcom/google/common/cache/CacheLoader;->reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    new-instance p2, Lcom/google/common/cache/h;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/google/common/cache/h;-><init>(Lcom/google/common/cache/LocalCache$k;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/util/concurrent/D;->a()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/q;->f(Lcom/google/common/util/concurrent/z;Lcom/google/common/base/g;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/z;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    return-object p1

    .line 60
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$k;->m(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/I;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$k;->h(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/z;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_1
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-object p2
.end method

.method public l(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/I;->F(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/util/concurrent/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/I;->G(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
