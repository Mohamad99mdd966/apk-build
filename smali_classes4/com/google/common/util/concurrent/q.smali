.class public final Lcom/google/common/util/concurrent/q;
.super Lcom/google/common/util/concurrent/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/q$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/p;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/q$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/q$a;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/p;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Future was expected to be done: %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/google/common/base/o;->A(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/common/util/concurrent/K;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/z;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/x$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/x$a;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/common/util/concurrent/x;->b:Lcom/google/common/util/concurrent/z;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/x;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/x;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static e()Lcom/google/common/util/concurrent/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/x;->b:Lcom/google/common/util/concurrent/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Lcom/google/common/util/concurrent/z;Lcom/google/common/base/g;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/b;->K(Lcom/google/common/util/concurrent/z;Lcom/google/common/base/g;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
