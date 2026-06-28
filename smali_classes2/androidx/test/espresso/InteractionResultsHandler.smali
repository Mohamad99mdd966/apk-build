.class final Landroidx/test/espresso/InteractionResultsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Ljava/util/concurrent/Future;)Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/test/espresso/InteractionResultsHandler;->b(Ljava/util/concurrent/Future;)Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Future;)Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->q(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->g(Ljava/lang/Object;)Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0}, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->a(Ljava/lang/Throwable;)Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    invoke-static {p0}, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->a(Ljava/lang/Throwable;)Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :catch_2
    move-exception p0

    .line 30
    invoke-static {p0}, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->a(Ljava/lang/Throwable;)Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catch_3
    move-exception p0

    .line 36
    invoke-static {p0}, Landroidx/test/espresso/InteractionResultsHandler;->f(Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v1, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {p0, v0}, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->b(Ljava/lang/Throwable;Z)Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static c(Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->c()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/util/concurrent/ExecutionException;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    instance-of v1, v0, Ljava/lang/Error;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Error;

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v1, "Unknown error during interactions"

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->c()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    instance-of p0, v0, Ljava/lang/InterruptedException;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "Interrupted while interacting remotely"

    .line 57
    .line 58
    invoke-direct {p0, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string v1, "Error interacting remotely"

    .line 65
    .line 66
    invoke-direct {p0, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static d(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/test/espresso/InteractionResultsHandler;->e(Ljava/util/List;Ljava/util/concurrent/Executor;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Ljava/util/List;Ljava/util/concurrent/Executor;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->q(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/google/common/util/concurrent/z;

    .line 37
    .line 38
    new-instance v5, Landroidx/test/espresso/InteractionResultsHandler$1;

    .line 39
    .line 40
    invoke-direct {v5, v4, v2}, Landroidx/test/espresso/InteractionResultsHandler$1;-><init>(Lcom/google/common/util/concurrent/z;Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v5, p1}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p1}, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_5

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    invoke-static {p1, v3}, Landroidx/test/espresso/InteractionResultsHandler;->g(Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;)Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_2
    invoke-static {p1}, Landroidx/test/espresso/InteractionResultsHandler;->c(Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/common/util/concurrent/z;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    return-object p1

    .line 101
    :goto_4
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    const-string v2, "Interrupted while interacting"

    .line 104
    .line 105
    invoke-direct {v0, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/google/common/util/concurrent/z;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_4
    throw p1
.end method

.method public static f(Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/high16 p0, -0x80000000

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutionException;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const p0, -0x7fffffff

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Landroidx/test/espresso/remote/NoRemoteEspressoInstanceException;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of p0, p0, Landroidx/test/espresso/NoActivityResumedException;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_3
    const p0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    return p0
.end method

.method public static g(Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;)Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p0}, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->c()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/test/espresso/InteractionResultsHandler;->f(Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->c()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroidx/test/espresso/InteractionResultsHandler;->f(Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v0, v1, :cond_4

    .line 38
    .line 39
    :goto_0
    return-object p0

    .line 40
    :cond_4
    :goto_1
    return-object p1
.end method
