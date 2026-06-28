.class public abstract LIe/w;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public p:LLe/s;

.field public final q:Z

.field public final synthetic r:LIe/d;


# direct methods
.method public constructor <init>(LIe/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LIe/w;->r:LIe/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/e;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, LIe/w;->q:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;
    .locals 1

    .line 1
    new-instance v0, LIe/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LIe/v;-><init>(LIe/w;Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract k()V
.end method

.method public final l()LLe/s;
    .locals 1

    .line 1
    iget-object v0, p0, LIe/w;->p:LLe/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LIe/u;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LIe/u;-><init>(LIe/w;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LIe/w;->p:LLe/s;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LIe/w;->p:LLe/s;

    .line 13
    .line 14
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LIe/w;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LIe/w;->r:LIe/d;

    .line 6
    .line 7
    invoke-static {v0}, LIe/d;->O(LIe/d;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LIe/w;->r:LIe/d;

    .line 22
    .line 23
    iget-object v0, v0, LIe/d;->i:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LIe/d$a;

    .line 40
    .line 41
    invoke-virtual {v1}, LIe/d$a;->f()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lf/D;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_1
    :try_start_0
    iget-object v0, p0, LIe/w;->r:LIe/d;

    .line 55
    .line 56
    invoke-static {v0}, LIe/d;->N(LIe/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    monitor-enter v0
    :try_end_0
    .catch Lcom/google/android/gms/cast/internal/zzao; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :try_start_1
    invoke-virtual {p0}, LIe/w;->k()V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/cast/internal/zzao; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    :catch_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 70
    .line 71
    const/16 v1, 0x834

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LIe/v;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, LIe/v;-><init>(LIe/w;Lcom/google/android/gms/common/api/Status;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/h;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
