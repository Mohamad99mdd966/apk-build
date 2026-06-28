.class Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadingValueReference"
.end annotation


# instance fields
.field public volatile a:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

.field public final b:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/SettableFuture;

.field public final c:Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->C()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;-><init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;)V

    return-void
.end method

.method public constructor <init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/SettableFuture;->F()Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->b:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/SettableFuture;

    .line 4
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;->c()Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->c:Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;

    .line 5
    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->a:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->a:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->a()Z

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
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->a:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->b()I

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
    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->i(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->C()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->a:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 12
    .line 13
    return-void
.end method

.method public d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->c:Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/z;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/Futures;->a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->a:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->a:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEntry()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Landroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader;)Lcom/google/common/util/concurrent/z;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->c:Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;->f()Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->a:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    throw p2

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->j(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->b:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/SettableFuture;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/z;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_1
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object p2
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->b:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/SettableFuture;->C(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isLoading()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->b:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/SettableFuture;->D(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
