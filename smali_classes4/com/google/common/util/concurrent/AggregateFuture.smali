.class public abstract Lcom/google/common/util/concurrent/AggregateFuture;
.super Lcom/google/common/util/concurrent/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;
    }
.end annotation


# static fields
.field public static final o:Lcom/google/common/util/concurrent/y;


# instance fields
.field public l:Lcom/google/common/collect/ImmutableCollection;

.field public final m:Z

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    const-class v1, Lcom/google/common/util/concurrent/AggregateFuture;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/y;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/common/util/concurrent/AggregateFuture;->o:Lcom/google/common/util/concurrent/y;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Lcom/google/common/util/concurrent/z;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/common/collect/ImmutableCollection;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/common/util/concurrent/AggregateFuture;->l:Lcom/google/common/collect/ImmutableCollection;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/google/common/util/concurrent/AggregateFuture;->m:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/google/common/util/concurrent/AggregateFuture;->n:Z

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Q(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->V(Lcom/google/common/collect/ImmutableCollection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/util/concurrent/z;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->l:Lcom/google/common/collect/ImmutableCollection;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture$i;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->U(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->V(Lcom/google/common/collect/ImmutableCollection;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->V(Lcom/google/common/collect/ImmutableCollection;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static S(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static Z(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Input Future failed with Error"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lcom/google/common/util/concurrent/AggregateFuture;->o:Lcom/google/common/util/concurrent/y;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/y;->a()Ljava/util/logging/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->l:Lcom/google/common/collect/ImmutableCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "futures="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->C()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final M(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture$i;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->c()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->S(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public abstract T(ILjava/lang/Object;)V
.end method

.method public final U(ILjava/util/concurrent/Future;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/google/common/util/concurrent/q;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/AggregateFuture;->T(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->X(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->X(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_2
    return-void
.end method

.method public final V(Lcom/google/common/collect/ImmutableCollection;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/e;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Less than 0 remaining futures"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/common/base/o;->x(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->a0(Lcom/google/common/collect/ImmutableCollection;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract W()V
.end method

.method public final X(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->G(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/e;->P()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->S(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/common/util/concurrent/AggregateFuture;->Z(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, p1, Ljava/lang/Error;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/common/util/concurrent/AggregateFuture;->Z(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->l:Lcom/google/common/collect/ImmutableCollection;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->l:Lcom/google/common/collect/ImmutableCollection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFuture;->W()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->m:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->l:Lcom/google/common/collect/ImmutableCollection;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/V1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/common/util/concurrent/z;

    .line 40
    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    new-instance v4, Lcom/google/common/util/concurrent/c;

    .line 44
    .line 45
    invoke-direct {v4, p0, v2, v1}, Lcom/google/common/util/concurrent/c;-><init>(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/util/concurrent/z;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/util/concurrent/D;->a()Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v2, v4, v1}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->n:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->l:Lcom/google/common/collect/ImmutableCollection;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_1
    new-instance v1, Lcom/google/common/util/concurrent/d;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, Lcom/google/common/util/concurrent/d;-><init>(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->l:Lcom/google/common/collect/ImmutableCollection;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/V1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/google/common/util/concurrent/z;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/common/util/concurrent/D;->a()Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v1, v3}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-void
.end method

.method public final a0(Lcom/google/common/collect/ImmutableCollection;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/V1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/concurrent/Future;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/AggregateFuture;->U(ILjava/util/concurrent/Future;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/e;->N()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFuture;->W()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->ALL_INPUT_FUTURES_PROCESSED:Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->b0(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b0(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/AggregateFuture;->l:Lcom/google/common/collect/ImmutableCollection;

    .line 6
    .line 7
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->l:Lcom/google/common/collect/ImmutableCollection;

    .line 5
    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->OUTPUT_FUTURE_DONE:Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/AggregateFuture;->b0(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture$i;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    and-int/2addr v1, v2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->I()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/V1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/concurrent/Future;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method
