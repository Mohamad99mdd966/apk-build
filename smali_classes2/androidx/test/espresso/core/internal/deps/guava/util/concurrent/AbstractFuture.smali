.class public abstract Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;
.super Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/internal/InternalFutureFailureAccess;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;,
        Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;,
        Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$AtomicHelper;,
        Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SetFuture;,
        Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Cancellation;,
        Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Failure;,
        Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Trusted;,
        Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$UnsafeAtomicHelper;,
        Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SafeAtomicHelper;,
        Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SynchronizedHelper;,
        Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$TrustedFuture;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/internal/InternalFutureFailureAccess;",
        "Lcom/google/common/util/concurrent/z;"
    }
.end annotation


# static fields
.field public static final d:Z

.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$AtomicHelper;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;

.field public volatile c:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v1, "b"

    .line 2
    .line 3
    const-string v2, "a"

    .line 4
    .line 5
    const-class v3, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;

    .line 6
    .line 7
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 8
    .line 9
    const-string v4, "false"

    .line 10
    .line 11
    invoke-static {v0, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    sput-boolean v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->d:Z

    .line 22
    .line 23
    const-class v4, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->e:Ljava/util/logging/Logger;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :try_start_1
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$UnsafeAtomicHelper;

    .line 37
    .line 38
    invoke-direct {v0, v5}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$UnsafeAtomicHelper;-><init>(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$1;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    move-object v6, v5

    .line 42
    move-object v12, v6

    .line 43
    goto :goto_4

    .line 44
    :catch_1
    move-exception v0

    .line 45
    :goto_1
    move-object v6, v0

    .line 46
    goto :goto_2

    .line 47
    :catch_2
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    :try_start_2
    new-instance v7, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SafeAtomicHelper;

    .line 50
    .line 51
    const-class v0, Ljava/lang/Thread;

    .line 52
    .line 53
    invoke-static {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v3, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v0, "c"

    .line 62
    .line 63
    invoke-static {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-class v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;

    .line 68
    .line 69
    invoke-static {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-class v0, Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v4, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-direct/range {v7 .. v12}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SafeAtomicHelper;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 80
    .line 81
    .line 82
    move-object v12, v6

    .line 83
    move-object v0, v7

    .line 84
    move-object v6, v5

    .line 85
    goto :goto_4

    .line 86
    :catch_3
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :catch_4
    move-exception v0

    .line 89
    :goto_3
    new-instance v1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SynchronizedHelper;

    .line 90
    .line 91
    invoke-direct {v1, v5}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SynchronizedHelper;-><init>(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$1;)V

    .line 92
    .line 93
    .line 94
    move-object v12, v6

    .line 95
    move-object v6, v0

    .line 96
    move-object v0, v1

    .line 97
    :goto_4
    sput-object v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->f:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$AtomicHelper;

    .line 98
    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    sget-object v1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->e:Ljava/util/logging/Logger;

    .line 102
    .line 103
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 104
    .line 105
    const-string v10, "<clinit>"

    .line 106
    .line 107
    const-string v11, "UnsafeAtomicHelper is broken!"

    .line 108
    .line 109
    const-string v9, "androidx.test.espresso.core.internal.deps.guava.util.concurrent.AbstractFuture"

    .line 110
    .line 111
    move-object v7, v1

    .line 112
    move-object v8, v2

    .line 113
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    const-string v4, "<clinit>"

    .line 117
    .line 118
    const-string v5, "SafeAtomicHelper is broken!"

    .line 119
    .line 120
    const-string v3, "androidx.test.espresso.core.internal.deps.guava.util.concurrent.AbstractFuture"

    .line 121
    .line 122
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    sput-object v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->g:Ljava/lang/Object;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/internal/InternalFutureFailureAccess;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->f:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$AtomicHelper;

    .line 2
    .line 3
    sget-object v1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;->c:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$AtomicHelper;->e(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;)Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;->b:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic b()Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$AtomicHelper;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->f:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$AtomicHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(Lcom/google/common/util/concurrent/z;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->w(Lcom/google/common/util/concurrent/z;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->t(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;)Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->b:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;)Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->b:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;)Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->c:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;)Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->c:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;

    .line 2
    .line 3
    return-object p1
.end method

.method private m(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->x(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    const-string v1, "UNKNOWN, cause=["

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " thrown from get()]"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_2
    const-string v0, "CANCELLED"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    const-string v2, "FAILURE, cause=["

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private n(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "PENDING"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v2, v1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SetFuture;

    .line 13
    .line 14
    const-string v3, "]"

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, ", setFuture=["

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SetFuture;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SetFuture;->b:Lcom/google/common/util/concurrent/z;

    .line 26
    .line 27
    invoke-direct {p0, p1, v1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->z()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v1

    .line 46
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Exception thrown from implementation: "

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-string v2, ", info=["

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->isDone()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->m(Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method private p(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "null"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-ne p2, p0, :cond_1

    .line 10
    .line 11
    const-string p2, "this future"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "@"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private q(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-ne p2, p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string p2, "this future"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p2

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    const-string v0, "Exception thrown from implementation: "

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static t(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->A()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->s(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;)Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_1
    if-eqz p0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;->c:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;->a:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of v2, v1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SetFuture;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SetFuture;

    .line 26
    .line 27
    iget-object p0, v1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SetFuture;->a:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SetFuture;->b:Lcom/google/common/util/concurrent/z;

    .line 34
    .line 35
    invoke-static {v2}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->w(Lcom/google/common/util/concurrent/z;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->f:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$AtomicHelper;

    .line 40
    .line 41
    invoke-virtual {v3, p0, v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$AtomicHelper;->b(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->u(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object p0, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method

.method private static u(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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
    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->e:Ljava/util/logging/Logger;

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
    const-string v2, "androidx.test.espresso.core.internal.deps.guava.util.concurrent.AbstractFuture"

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

.method private v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Cancellation;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Failure;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->g:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/NullnessCasts;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1

    .line 18
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 19
    .line 20
    check-cast p1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Failure;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Failure;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    check-cast p1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Cancellation;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Cancellation;->b:Ljava/lang/Throwable;

    .line 31
    .line 32
    const-string v0, "Task was cancelled."

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1
.end method

.method private static w(Lcom/google/common/util/concurrent/z;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 2
    .line 3
    instance-of v1, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Trusted;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Cancellation;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Cancellation;

    .line 18
    .line 19
    iget-boolean v1, v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Cancellation;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Cancellation;->b:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Cancellation;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Cancellation;->b:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-direct {p0, v2, v0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Cancellation;->d:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Cancellation;

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    instance-of v1, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/internal/InternalFutureFailureAccess;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/internal/InternalFutureFailureAccess;

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/internal/InternalFutures;->a(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/internal/InternalFutureFailureAccess;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    new-instance p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Failure;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget-boolean v3, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->d:Z

    .line 65
    .line 66
    xor-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    and-int/2addr v3, v1

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    sget-object p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Cancellation;->d:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Cancellation;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    :try_start_0
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->x(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    new-instance v3, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Cancellation;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v2, v4}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception v3

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-nez v3, :cond_6

    .line 114
    .line 115
    sget-object p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->g:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_6
    return-object v3

    .line 119
    :catch_2
    move-exception p0

    .line 120
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Failure;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :goto_1
    if-nez v1, :cond_7

    .line 127
    .line 128
    new-instance v1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Failure;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_7
    new-instance p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Cancellation;

    .line 157
    .line 158
    invoke-direct {p0, v2, v0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :goto_2
    if-eqz v1, :cond_8

    .line 163
    .line 164
    new-instance v1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Cancellation;

    .line 165
    .line 166
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v2, v4}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_8
    new-instance p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Failure;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-object p0
.end method

.method private static x(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    :goto_1
    throw p0

    .line 28
    :catch_0
    const/4 v0, 0x1

    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final B(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->c:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;

    .line 5
    .line 6
    sget-object v1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;->c:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;

    .line 7
    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :goto_1
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;->b:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;->a:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v2, v1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;->b:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;

    .line 24
    .line 25
    iget-object p1, v1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;->a:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->f:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$AtomicHelper;

    .line 31
    .line 32
    invoke-virtual {v3, p0, p1, v2}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$AtomicHelper;->c(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    move-object p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return-void
.end method

.method public C(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->g:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->f:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$AtomicHelper;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$AtomicHelper;->b(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->t(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public D(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Failure;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->f:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$AtomicHelper;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p0, v1, v0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$AtomicHelper;->b(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->t(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Cancellation;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Cancellation;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Cancellation;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final a()Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Trusted;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Failure;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Failure;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Failure;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public cancel(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    instance-of v4, v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SetFuture;

    .line 11
    .line 12
    or-int/2addr v3, v4

    .line 13
    if-eqz v3, :cond_a

    .line 14
    .line 15
    sget-boolean v3, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->d:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-instance v3, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Cancellation;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string v5, "Future.cancel() was called."

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p1, v4}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v3, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Cancellation;->c:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Cancellation;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v3, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Cancellation;->d:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Cancellation;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :goto_2
    const/4 v5, 0x0

    .line 43
    move-object v4, p0

    .line 44
    :cond_3
    :goto_3
    sget-object v6, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->f:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$AtomicHelper;

    .line 45
    .line 46
    invoke-virtual {v6, v4, v0, v3}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$AtomicHelper;->b(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_9

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->y()V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static {v4}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->t(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;)V

    .line 58
    .line 59
    .line 60
    instance-of v4, v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SetFuture;

    .line 61
    .line 62
    if-eqz v4, :cond_8

    .line 63
    .line 64
    check-cast v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SetFuture;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SetFuture;->b:Lcom/google/common/util/concurrent/z;

    .line 67
    .line 68
    instance-of v4, v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Trusted;

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;

    .line 74
    .line 75
    iget-object v0, v4, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/4 v5, 0x0

    .line 82
    :goto_4
    instance-of v6, v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SetFuture;

    .line 83
    .line 84
    or-int/2addr v5, v6

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    return v2

    .line 90
    :cond_7
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 91
    .line 92
    .line 93
    :cond_8
    return v2

    .line 94
    :cond_9
    iget-object v0, v4, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 95
    .line 96
    instance-of v6, v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SetFuture;

    .line 97
    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    return v5

    .line 101
    :cond_a
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    instance-of v4, v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SetFuture;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 4
    invoke-direct {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->c:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;

    .line 6
    sget-object v3, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;->c:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;

    if-eq v0, v3, :cond_7

    .line 7
    new-instance v3, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;

    invoke-direct {v3}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;-><init>()V

    .line 8
    :cond_2
    invoke-virtual {v3, v0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;->a(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;)V

    .line 9
    sget-object v4, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->f:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$AtomicHelper;

    invoke-virtual {v4, p0, v0, v3}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$AtomicHelper;->c(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 13
    :goto_1
    instance-of v5, v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SetFuture;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 14
    invoke-direct {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 15
    :cond_5
    invoke-virtual {p0, v3}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->B(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;)V

    .line 16
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 17
    :cond_6
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->c:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;

    .line 18
    sget-object v4, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;->c:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;

    if-ne v0, v4, :cond_2

    .line 19
    :cond_7
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 20
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 22
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_15

    .line 23
    iget-object v6, v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 24
    :goto_0
    instance-of v10, v6, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SetFuture;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 25
    invoke-direct {v0, v6}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_9

    .line 27
    iget-object v6, v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->c:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;

    .line 28
    sget-object v15, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;->c:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;

    if-eq v6, v15, :cond_8

    .line 29
    new-instance v15, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;

    invoke-direct {v15}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;-><init>()V

    .line 30
    :goto_2
    invoke-virtual {v15, v6}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;->a(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;)V

    .line 31
    sget-object v7, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->f:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$AtomicHelper;

    invoke-virtual {v7, v0, v6, v15}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$AtomicHelper;->c(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 32
    :cond_3
    invoke-static {v0, v4, v5}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/OverflowAvoidingLockSupport;->a(Ljava/lang/Object;J)V

    .line 33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_6

    .line 34
    iget-object v4, v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 35
    :goto_3
    instance-of v6, v4, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SetFuture;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    .line 36
    invoke-direct {v0, v4}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 37
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_3

    .line 38
    invoke-virtual {v0, v15}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->B(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;)V

    goto :goto_4

    .line 39
    :cond_6
    invoke-virtual {v0, v15}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->B(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;)V

    .line 40
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 41
    :cond_7
    iget-object v6, v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->c:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;

    .line 42
    sget-object v7, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;->c:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;

    if-eq v6, v7, :cond_8

    goto :goto_2

    .line 43
    :cond_8
    iget-object v1, v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_9
    :goto_4
    cmp-long v6, v4, v9

    if-lez v6, :cond_d

    .line 44
    iget-object v4, v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    if-eqz v4, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    .line 45
    :goto_5
    instance-of v6, v4, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SetFuture;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_b

    .line 46
    invoke-direct {v0, v4}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 47
    :cond_b
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_c

    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_4

    .line 49
    :cond_c
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 50
    :cond_d
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->toString()Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 52
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Waited "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v15, v11, v9

    if-gez v15, :cond_13

    .line 53
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (plus "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    .line 54
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 55
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v11, v9

    if-eqz v3, :cond_f

    cmp-long v9, v4, v13

    if-lez v9, :cond_e

    goto :goto_6

    :cond_e
    const/16 v16, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    const/16 v16, 0x1

    :goto_7
    if-lez v3, :cond_11

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_10

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_11
    if-eqz v16, :cond_12

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    :cond_13
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 62
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_14
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_15
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Cancellation;

    .line 4
    .line 5
    return v0
.end method

.method public isDone()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    instance-of v0, v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SetFuture;

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/2addr v0, v2

    .line 13
    return v0
.end method

.method public k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

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
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->b:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;

    .line 18
    .line 19
    sget-object v1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;->d:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, v1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;->c:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;

    .line 29
    .line 30
    sget-object v2, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->f:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$AtomicHelper;

    .line 31
    .line 32
    invoke-virtual {v2, p0, v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$AtomicHelper;->a(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->b:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;

    .line 40
    .line 41
    sget-object v2, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;->d:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;

    .line 42
    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    :cond_2
    invoke-static {p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->u(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;)Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;
    .locals 3

    .line 1
    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->f:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$AtomicHelper;

    .line 2
    .line 3
    sget-object v1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;->d:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$AtomicHelper;->d(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;)Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    move-object v0, p1

    .line 11
    move-object p1, v2

    .line 12
    :goto_0
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;->c:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;

    .line 15
    .line 16
    iput-object v0, p1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;->c:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "androidx.test.espresso.core.internal.deps.guava.util.concurrent."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    const/16 v1, 0x40

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "[status="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v1, "CANCELLED"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->isDone()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-direct {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->m(Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-direct {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->n(Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const-string v1, "]"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "remaining delay=["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " ms]"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method
