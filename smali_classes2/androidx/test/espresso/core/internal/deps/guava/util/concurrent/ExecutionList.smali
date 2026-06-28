.class public final Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ExecutionList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ExecutionList$RunnableExecutorPair;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;


# instance fields
.field public a:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ExecutionList$RunnableExecutorPair;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ExecutionList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ExecutionList;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ExecutionList;->c:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "RuntimeException while executing runnable "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " with executor "

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v2, "androidx.test.espresso.core.internal.deps.guava.util.concurrent.ExecutionList"

    .line 37
    .line 38
    const-string v3, "executeListener"

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-string v0, "Runnable was null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Executor was null."

    .line 7
    .line 8
    invoke-static {p2, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ExecutionList;->b:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ExecutionList;->a:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, v1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ExecutionList$RunnableExecutorPair;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ExecutionList$RunnableExecutorPair;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ExecutionList;->a:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ExecutionList;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ExecutionList;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ExecutionList;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ExecutionList;->a:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ExecutionList;->a:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ExecutionList$RunnableExecutorPair;->c:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 22
    .line 23
    iput-object v1, v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ExecutionList$RunnableExecutorPair;->c:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v0, v1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ExecutionList$RunnableExecutorPair;->a:Ljava/lang/Runnable;

    .line 31
    .line 32
    iget-object v2, v1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ExecutionList$RunnableExecutorPair;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v0, v2}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ExecutionList;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ExecutionList$RunnableExecutorPair;->c:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-void

    .line 41
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method
