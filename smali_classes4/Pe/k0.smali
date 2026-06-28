.class public final LPe/k0;
.super Lcom/google/android/gms/common/api/l;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/i;


# instance fields
.field public a:Lcom/google/android/gms/common/api/k;

.field public b:LPe/k0;

.field public volatile c:Lcom/google/android/gms/common/api/j;

.field public d:Lcom/google/android/gms/common/api/g;

.field public final e:Ljava/lang/Object;

.field public f:Lcom/google/android/gms/common/api/Status;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:LPe/i0;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LPe/k0;->a:Lcom/google/android/gms/common/api/k;

    .line 6
    .line 7
    iput-object v0, p0, LPe/k0;->b:LPe/k0;

    .line 8
    .line 9
    iput-object v0, p0, LPe/k0;->c:Lcom/google/android/gms/common/api/j;

    .line 10
    .line 11
    iput-object v0, p0, LPe/k0;->d:Lcom/google/android/gms/common/api/g;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LPe/k0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, LPe/k0;->f:Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LPe/k0;->i:Z

    .line 24
    .line 25
    const-string v0, "GoogleApiClient reference must not be null"

    .line 26
    .line 27
    invoke-static {p1, v0}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LPe/k0;->g:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/common/api/e;

    .line 37
    .line 38
    new-instance v0, LPe/i0;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/e;->a()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-direct {v0, p0, p1}, LPe/i0;-><init>(LPe/k0;Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LPe/k0;->h:LPe/i0;

    .line 55
    .line 56
    return-void
.end method

.method public static bridge synthetic b(LPe/k0;)Lcom/google/android/gms/common/api/k;
    .locals 0

    .line 1
    iget-object p0, p0, LPe/k0;->a:Lcom/google/android/gms/common/api/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(LPe/k0;)LPe/i0;
    .locals 0

    .line 1
    iget-object p0, p0, LPe/k0;->h:LPe/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(LPe/k0;)LPe/k0;
    .locals 0

    .line 1
    iget-object p0, p0, LPe/k0;->b:LPe/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(LPe/k0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LPe/k0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(LPe/k0;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, LPe/k0;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(LPe/k0;Lcom/google/android/gms/common/api/h;)V
    .locals 0

    .line 1
    invoke-static {p1}, LPe/k0;->n(Lcom/google/android/gms/common/api/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(LPe/k0;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LPe/k0;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n(Lcom/google/android/gms/common/api/h;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, LPe/k0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/h;->a()Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LPe/k0;->a:Lcom/google/android/gms/common/api/k;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, LPe/Z;->a()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LPe/h0;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, LPe/h0;-><init>(LPe/k0;Lcom/google/android/gms/common/api/h;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, LPe/k0;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, LPe/k0;->c:Lcom/google/android/gms/common/api/j;

    .line 40
    .line 41
    invoke-static {v1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/common/api/j;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/j;->c(Lcom/google/android/gms/common/api/h;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/h;->a()Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, LPe/k0;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LPe/k0;->n(Lcom/google/android/gms/common/api/h;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method

.method public final i(Lcom/google/android/gms/common/api/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPe/k0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LPe/k0;->d:Lcom/google/android/gms/common/api/g;

    .line 5
    .line 6
    invoke-virtual {p0}, LPe/k0;->k()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final j(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPe/k0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LPe/k0;->f:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LPe/k0;->l(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LPe/k0;->a:Lcom/google/android/gms/common/api/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LPe/k0;->c:Lcom/google/android/gms/common/api/j;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LPe/k0;->g:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/common/api/e;

    .line 16
    .line 17
    iget-boolean v1, p0, LPe/k0;->i:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LPe/k0;->a:Lcom/google/android/gms/common/api/k;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/e;->b(LPe/k0;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LPe/k0;->i:Z

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LPe/k0;->f:Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LPe/k0;->l(Lcom/google/android/gms/common/api/Status;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, LPe/k0;->d:Lcom/google/android/gms/common/api/g;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/g;->b(Lcom/google/android/gms/common/api/i;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final l(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, LPe/k0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LPe/k0;->a:Lcom/google/android/gms/common/api/k;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "onFailure must not return null"

    .line 13
    .line 14
    invoke-static {p1, v1}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    iget-object v1, p0, LPe/k0;->b:LPe/k0;

    .line 21
    .line 22
    invoke-static {v1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LPe/k0;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, LPe/k0;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, LPe/k0;->m()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LPe/k0;->c:Lcom/google/android/gms/common/api/j;

    .line 41
    .line 42
    invoke-static {v1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/gms/common/api/j;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/j;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, LPe/k0;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/common/api/e;

    .line 8
    .line 9
    iget-object v1, p0, LPe/k0;->c:Lcom/google/android/gms/common/api/j;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
