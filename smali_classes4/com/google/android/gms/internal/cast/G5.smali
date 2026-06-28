.class public final Lcom/google/android/gms/internal/cast/G5;
.super Lcom/google/android/gms/internal/cast/C5;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/C5;-><init>(Lcom/google/android/gms/internal/cast/B5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/N5;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/C5;-><init>(Lcom/google/android/gms/internal/cast/B5;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/cast/K5;Lcom/google/android/gms/internal/cast/E5;)Lcom/google/android/gms/internal/cast/E5;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/K5;->b(Lcom/google/android/gms/internal/cast/K5;)Lcom/google/android/gms/internal/cast/E5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/K5;->f(Lcom/google/android/gms/internal/cast/K5;Lcom/google/android/gms/internal/cast/E5;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p1

    .line 15
    return-object v0

    .line 16
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final b(Lcom/google/android/gms/internal/cast/K5;Lcom/google/android/gms/internal/cast/J5;)Lcom/google/android/gms/internal/cast/J5;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/K5;->c(Lcom/google/android/gms/internal/cast/K5;)Lcom/google/android/gms/internal/cast/J5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/K5;->h(Lcom/google/android/gms/internal/cast/K5;Lcom/google/android/gms/internal/cast/J5;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p1

    .line 15
    return-object v0

    .line 16
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final c(Lcom/google/android/gms/internal/cast/J5;Lcom/google/android/gms/internal/cast/J5;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/J5;->b:Lcom/google/android/gms/internal/cast/J5;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/cast/J5;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/J5;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/cast/K5;Lcom/google/android/gms/internal/cast/E5;Lcom/google/android/gms/internal/cast/E5;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/K5;->b(Lcom/google/android/gms/internal/cast/K5;)Lcom/google/android/gms/internal/cast/E5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/cast/K5;->f(Lcom/google/android/gms/internal/cast/K5;Lcom/google/android/gms/internal/cast/E5;)V

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2
.end method

.method public final f(Lcom/google/android/gms/internal/cast/K5;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/K5;->d(Lcom/google/android/gms/internal/cast/K5;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/cast/K5;->g(Lcom/google/android/gms/internal/cast/K5;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2
.end method

.method public final g(Lcom/google/android/gms/internal/cast/K5;Lcom/google/android/gms/internal/cast/J5;Lcom/google/android/gms/internal/cast/J5;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/K5;->c(Lcom/google/android/gms/internal/cast/K5;)Lcom/google/android/gms/internal/cast/J5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/cast/K5;->h(Lcom/google/android/gms/internal/cast/K5;Lcom/google/android/gms/internal/cast/J5;)V

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2
.end method
