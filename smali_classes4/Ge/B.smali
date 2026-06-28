.class public final LGe/B;
.super Lcom/google/android/gms/common/api/d;
.source "SourceFile"

# interfaces
.implements LGe/f0;


# static fields
.field public static final G:LLe/b;

.field public static final H:Lcom/google/android/gms/common/api/a$a;

.field public static final I:Lcom/google/android/gms/common/api/a;


# instance fields
.field public final A:Lcom/google/android/gms/cast/CastDevice;

.field public final B:Ljava/util/Map;

.field public final C:Ljava/util/Map;

.field public final D:LGe/a$d;

.field public final E:Ljava/util/List;

.field public F:I

.field public final k:LGe/A;

.field public l:Landroid/os/Handler;

.field public m:Z

.field public n:Z

.field public o:Lof/k;

.field public p:Lof/k;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public t:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public u:Ljava/lang/String;

.field public v:D

.field public w:Z

.field public x:I

.field public y:I

.field public z:Lcom/google/android/gms/cast/zzav;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LLe/b;

    .line 2
    .line 3
    const-string v1, "CastClient"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LLe/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LGe/B;->G:LLe/b;

    .line 9
    .line 10
    new-instance v0, LGe/s;

    .line 11
    .line 12
    invoke-direct {v0}, LGe/s;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LGe/B;->H:Lcom/google/android/gms/common/api/a$a;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/common/api/a;

    .line 18
    .line 19
    const-string v2, "Cast.API_CXLESS"

    .line 20
    .line 21
    sget-object v3, LLe/k;->b:Lcom/google/android/gms/common/api/a$g;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LGe/B;->I:Lcom/google/android/gms/common/api/a;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LGe/a$c;)V
    .locals 2

    .line 1
    sget-object v0, LGe/B;->I:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LGe/A;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LGe/A;-><init>(LGe/B;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LGe/B;->k:LGe/A;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LGe/B;->r:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LGe/B;->s:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LGe/B;->E:Ljava/util/List;

    .line 39
    .line 40
    const-string v0, "context cannot be null"

    .line 41
    .line 42
    invoke-static {p1, v0}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p1, "CastOptions cannot be null"

    .line 46
    .line 47
    invoke-static {p2, p1}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p2, LGe/a$c;->c:LGe/a$d;

    .line 51
    .line 52
    iput-object p1, p0, LGe/B;->D:LGe/a$d;

    .line 53
    .line 54
    iget-object p1, p2, LGe/a$c;->b:Lcom/google/android/gms/cast/CastDevice;

    .line 55
    .line 56
    iput-object p1, p0, LGe/B;->A:Lcom/google/android/gms/cast/CastDevice;

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LGe/B;->B:Ljava/util/Map;

    .line 64
    .line 65
    new-instance p1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LGe/B;->C:Ljava/util/Map;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LGe/B;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput p1, p0, LGe/B;->F:I

    .line 83
    .line 84
    invoke-virtual {p0}, LGe/B;->S()D

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static bridge synthetic A(LGe/B;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGe/B;->Q(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(LGe/B;LGe/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LGe/B;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LGe/B;->o:Lof/k;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lof/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, LGe/B;->o:Lof/k;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public static bridge synthetic C(LGe/B;JI)V
    .locals 2

    .line 1
    iget-object v0, p0, LGe/B;->B:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LGe/B;->B:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lof/k;

    .line 15
    .line 16
    iget-object p0, p0, LGe/B;->B:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {p2, p0}, Lof/k;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p3}, LGe/B;->L(I)Lcom/google/android/gms/common/api/ApiException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2, p0}, Lof/k;->b(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public static bridge synthetic D(LGe/B;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LGe/B;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LGe/B;->p:Lof/k;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lof/k;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, LGe/B;->L(I)Lcom/google/android/gms/common/api/ApiException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lof/k;->b(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, LGe/B;->p:Lof/k;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public static bridge synthetic K(LGe/B;I)V
    .locals 0

    .line 1
    iput p1, p0, LGe/B;->F:I

    .line 2
    .line 3
    return-void
.end method

.method public static L(I)Lcom/google/android/gms/common/api/ApiException;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LRe/a;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static bridge synthetic T(LGe/B;)Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, LGe/B;->l:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/V;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->s()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/V;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LGe/B;->l:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, LGe/B;->l:Landroid/os/Handler;

    .line 17
    .line 18
    return-object p0
.end method

.method public static bridge synthetic U(LGe/B;)LGe/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, LGe/B;->D:LGe/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic V(LGe/B;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    .line 1
    iget-object p0, p0, LGe/B;->A:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic W()LLe/b;
    .locals 1

    .line 1
    sget-object v0, LGe/B;->G:LLe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic X(LGe/B;LLe/i;)Lof/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGe/B;->M(LLe/i;)Lof/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic Y(LGe/B;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LGe/B;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Z(LGe/B;Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGe/B;->t:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic a0(LGe/B;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGe/B;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b0(LGe/B;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LGe/B;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c0(LGe/B;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LGe/B;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d0(LGe/B;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LGe/B;->x:I

    .line 3
    .line 4
    iput v0, p0, LGe/B;->y:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LGe/B;->t:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 8
    .line 9
    iput-object v0, p0, LGe/B;->u:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, LGe/B;->v:D

    .line 14
    .line 15
    invoke-virtual {p0}, LGe/B;->S()D

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, LGe/B;->w:Z

    .line 20
    .line 21
    iput-object v0, p0, LGe/B;->z:Lcom/google/android/gms/cast/zzav;

    .line 22
    .line 23
    return-void
.end method

.method public static bridge synthetic e0(LGe/B;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zza;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LGe/B;->u:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, LGe/B;->u:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    sget-object v0, LGe/B;->G:LLe/b;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v4, p0, LGe/B;->n:Z

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x2

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v5, v2

    .line 36
    .line 37
    aput-object v4, v5, v1

    .line 38
    .line 39
    const-string v1, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v5}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LGe/B;->D:LGe/a$d;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-boolean p1, p0, LGe/B;->n:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, LGe/a$d;->d()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-boolean v2, p0, LGe/B;->n:Z

    .line 58
    .line 59
    return-void
.end method

.method public static bridge synthetic y(LGe/B;Lcom/google/android/gms/cast/internal/zzab;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->i()Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LGe/B;->t:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 6
    .line 7
    invoke-static {v0, v1}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, LGe/B;->t:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 14
    .line 15
    iget-object v1, p0, LGe/B;->D:LGe/a$d;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LGe/a$d;->c(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->f()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-wide v5, p0, LGe/B;->v:D

    .line 33
    .line 34
    sub-double v5, v0, v5

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmpl-double v2, v5, v7

    .line 46
    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    iput-wide v0, p0, LGe/B;->v:D

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-boolean v2, p0, LGe/B;->w:Z

    .line 59
    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    iput-boolean v1, p0, LGe/B;->w:Z

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_2
    sget-object v1, LGe/B;->G:LLe/b;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-boolean v5, p0, LGe/B;->m:Z

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x2

    .line 78
    new-array v7, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v2, v7, v4

    .line 81
    .line 82
    aput-object v5, v7, v3

    .line 83
    .line 84
    const-string v2, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v7}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LGe/B;->D:LGe/a$d;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-boolean v0, p0, LGe/B;->m:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v2}, LGe/a$d;->g()V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->e()D

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->g()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget v2, p0, LGe/B;->x:I

    .line 114
    .line 115
    if-eq v0, v2, :cond_5

    .line 116
    .line 117
    iput v0, p0, LGe/B;->x:I

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v0, 0x0

    .line 122
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-boolean v5, p0, LGe/B;->m:Z

    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-array v7, v6, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v2, v7, v4

    .line 135
    .line 136
    aput-object v5, v7, v3

    .line 137
    .line 138
    const-string v2, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 139
    .line 140
    invoke-virtual {v1, v2, v7}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LGe/B;->D:LGe/a$d;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    iget-boolean v0, p0, LGe/B;->m:Z

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    :cond_6
    iget v0, p0, LGe/B;->x:I

    .line 154
    .line 155
    invoke-virtual {v2, v0}, LGe/a$d;->a(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->h()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v2, p0, LGe/B;->y:I

    .line 163
    .line 164
    if-eq v0, v2, :cond_8

    .line 165
    .line 166
    iput v0, p0, LGe/B;->y:I

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    const/4 v0, 0x0

    .line 171
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-boolean v5, p0, LGe/B;->m:Z

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-array v6, v6, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v2, v6, v4

    .line 184
    .line 185
    aput-object v5, v6, v3

    .line 186
    .line 187
    const-string v2, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 188
    .line 189
    invoke-virtual {v1, v2, v6}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LGe/B;->D:LGe/a$d;

    .line 193
    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    iget-boolean v0, p0, LGe/B;->m:Z

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    :cond_9
    iget v0, p0, LGe/B;->y:I

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LGe/a$d;->f(I)V

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-object v0, p0, LGe/B;->z:Lcom/google/android/gms/cast/zzav;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->j()Lcom/google/android/gms/cast/zzav;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v0, v1}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzab;->j()Lcom/google/android/gms/cast/zzav;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, LGe/B;->z:Lcom/google/android/gms/cast/zzav;

    .line 224
    .line 225
    :cond_b
    iput-boolean v4, p0, LGe/B;->m:Z

    .line 226
    .line 227
    return-void
.end method

.method public static bridge synthetic z(LGe/B;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LGe/B;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic E(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbu;LLe/O;Lof/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LGe/B;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, LRe/b;->A()Landroid/os/IInterface;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, LLe/g;

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-virtual {p3, p1, p2, p4}, LLe/g;->g5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbu;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p5}, LGe/B;->P(Lof/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic F(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;LLe/O;Lof/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LGe/B;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, LRe/b;->A()Landroid/os/IInterface;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, LLe/g;

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, LLe/g;->h5(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, LGe/B;->P(Lof/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic G(LGe/a$e;Ljava/lang/String;LLe/O;Lof/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LGe/B;->R()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, LRe/b;->A()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LLe/g;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LLe/g;->n5(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p4, p1}, Lof/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLe/O;Lof/k;)V
    .locals 3

    .line 1
    iget-object p1, p0, LGe/B;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, LGe/B;->N()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, LGe/B;->B:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, LRe/b;->A()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LLe/g;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3, v0, v1}, LLe/g;->k5(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    iget-object p2, p0, LGe/B;->B:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, p1}, Lof/k;->b(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic I(Ljava/lang/String;LGe/a$e;LLe/O;Lof/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LGe/B;->R()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, LRe/b;->A()Landroid/os/IInterface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LLe/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LLe/g;->n5(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, LRe/b;->A()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, LLe/g;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, LLe/g;->j5(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p4, p1}, Lof/k;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic J(Ljava/lang/String;LLe/O;Lof/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LGe/B;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LRe/b;->A()Landroid/os/IInterface;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, LLe/g;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LLe/g;->l5(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LGe/B;->s:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object p2, p0, LGe/B;->p:Lof/k;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/16 p2, 0x7d1

    .line 21
    .line 22
    invoke-static {p2}, LGe/B;->L(I)Lcom/google/android/gms/common/api/ApiException;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p3, p2}, Lof/k;->b(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p3, p0, LGe/B;->p:Lof/k;

    .line 34
    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p2
.end method

.method public final M(LLe/i;)Lof/j;
    .locals 1

    .line 1
    const-string v0, "castDeviceControllerListenerKey"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/d;->t(Ljava/lang/Object;Ljava/lang/String;)LPe/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LPe/i;->b()LPe/i$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Key must not be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LPe/i$a;

    .line 18
    .line 19
    const/16 v0, 0x20df

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/d;->o(LPe/i$a;I)Lof/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LGe/B;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Not connected to device"

    .line 6
    .line 7
    invoke-static {v0, v1}, LRe/i;->n(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    sget-object v0, LGe/B;->G:LLe/b;

    .line 2
    .line 3
    const-string v1, "removing all MessageReceivedCallbacks"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LGe/B;->C:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, LGe/B;->C:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final P(Lof/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, LGe/B;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LGe/B;->o:Lof/k;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x9ad

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LGe/B;->Q(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iput-object p1, p0, LGe/B;->o:Lof/k;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LGe/B;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LGe/B;->o:Lof/k;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LGe/B;->L(I)Lcom/google/android/gms/common/api/ApiException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lof/k;->b(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, LGe/B;->o:Lof/k;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final R()V
    .locals 2

    .line 1
    iget v0, p0, LGe/B;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v0, "Not active connection"

    .line 9
    .line 10
    invoke-static {v1, v0}, LRe/i;->n(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S()D
    .locals 6

    .line 1
    iget-object v0, p0, LGe/B;->A:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->l(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    iget-object v0, p0, LGe/B;->A:Lcom/google/android/gms/cast/CastDevice;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/CastDevice;->l(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LGe/B;->A:Lcom/google/android/gms/cast/CastDevice;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/CastDevice;->l(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LGe/B;->A:Lcom/google/android/gms/cast/CastDevice;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v5, "Chromecast Audio"

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return-wide v3

    .line 55
    :cond_1
    return-wide v1

    .line 56
    :cond_2
    return-wide v3
.end method

.method public final c()Lof/j;
    .locals 4

    .line 1
    iget-object v0, p0, LGe/B;->k:LGe/A;

    .line 2
    .line 3
    const-string v1, "castDeviceControllerListenerKey"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/api/d;->t(Ljava/lang/Object;Ljava/lang/String;)LPe/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LPe/n;->a()LPe/n$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LGe/i;

    .line 14
    .line 15
    invoke-direct {v2, p0}, LGe/i;-><init>(LGe/B;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, LGe/n;->a:LGe/n;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LPe/n$a;->f(LPe/i;)LPe/n$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, LPe/n$a;->b(LPe/o;)LPe/n$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, LPe/n$a;->e(LPe/o;)LPe/n$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    sget-object v2, LGe/h;->b:Lcom/google/android/gms/common/Feature;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LPe/n$a;->c([Lcom/google/android/gms/common/Feature;)LPe/n$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x20ec

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LPe/n$a;->d(I)LPe/n$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LPe/n$a;->a()LPe/n;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/d;->n(LPe/n;)Lof/j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final e()Lof/j;
    .locals 2

    .line 1
    invoke-static {}, LPe/q;->a()LPe/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LGe/o;->a:LGe/o;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LPe/q$a;->b(LPe/o;)LPe/q$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x20d3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LPe/q$a;->e(I)LPe/q$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LPe/q$a;->a()LPe/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/d;->p(LPe/q;)Lof/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, LGe/B;->O()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LGe/B;->k:LGe/A;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, LGe/B;->M(LLe/i;)Lof/j;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, LGe/B;->F:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lof/j;
    .locals 3

    .line 1
    invoke-static {p1}, LLe/a;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x80000

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, LPe/q;->a()LPe/q$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LGe/l;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2, p1, p2}, LGe/l;-><init>(LGe/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LPe/q$a;->b(LPe/o;)LPe/q$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0x20d5

    .line 33
    .line 34
    invoke-virtual {p1, p2}, LPe/q$a;->e(I)LPe/q$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, LPe/q$a;->a()LPe/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->p(LPe/q;)Lof/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    sget-object p1, LGe/B;->G:LLe/b;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    new-array p2, p2, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v0, "Message send failed. Message exceeds maximum size"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, LLe/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Message exceeds maximum size524288"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "The message payload cannot be null or empty"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final i(Ljava/lang/String;LGe/a$e;)Lof/j;
    .locals 2

    .line 1
    invoke-static {p1}, LLe/a;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LGe/B;->C:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LGe/B;->C:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    :goto_0
    invoke-static {}, LPe/q;->a()LPe/q$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LGe/r;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, LGe/r;-><init>(LGe/B;Ljava/lang/String;LGe/a$e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LPe/q$a;->b(LPe/o;)LPe/q$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0x20dd

    .line 33
    .line 34
    invoke-virtual {p1, p2}, LPe/q$a;->e(I)LPe/q$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, LPe/q$a;->a()LPe/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->p(LPe/q;)Lof/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final j(LGe/e0;)V
    .locals 1

    .line 1
    invoke-static {p1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LGe/B;->E:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Ljava/lang/String;)Lof/j;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LGe/B;->C:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, LGe/B;->C:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LGe/a$e;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, LPe/q;->a()LPe/q$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LGe/q;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1, p1}, LGe/q;-><init>(LGe/B;LGe/a$e;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, LPe/q$a;->b(LPe/o;)LPe/q$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0x20de

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LPe/q$a;->e(I)LPe/q$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, LPe/q$a;->a()LPe/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->p(LPe/q;)Lof/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Channel namespace cannot be null or empty"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
