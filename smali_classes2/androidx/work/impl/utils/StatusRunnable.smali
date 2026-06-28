.class public abstract Landroidx/work/impl/utils/StatusRunnable;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/work/impl/WorkDatabase;Lp3/c;Ljava/lang/String;)Lcom/google/common/util/concurrent/z;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/work/impl/utils/StatusRunnable$forUniqueWork$1;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Landroidx/work/impl/utils/StatusRunnable$forUniqueWork$1;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Landroidx/work/impl/utils/StatusRunnable;->b(Landroidx/work/impl/WorkDatabase;Lp3/c;Lti/l;)Lcom/google/common/util/concurrent/z;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final b(Landroidx/work/impl/WorkDatabase;Lp3/c;Lti/l;)Lcom/google/common/util/concurrent/z;
    .locals 1

    .line 1
    invoke-interface {p1}, Lp3/c;->c()Lp3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "executor.serialTaskExecutor"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/work/impl/utils/StatusRunnable$loadStatusFuture$1;

    .line 11
    .line 12
    invoke-direct {v0, p2, p0}, Landroidx/work/impl/utils/StatusRunnable$loadStatusFuture$1;-><init>(Lti/l;Landroidx/work/impl/WorkDatabase;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "loadStatusFuture"

    .line 16
    .line 17
    invoke-static {p1, p0, v0}, Landroidx/work/ListenableFutureKt;->f(Ljava/util/concurrent/Executor;Ljava/lang/String;Lti/a;)Lcom/google/common/util/concurrent/z;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
