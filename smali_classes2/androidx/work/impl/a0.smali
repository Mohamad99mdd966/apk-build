.class public Landroidx/work/impl/a0;
.super Landroidx/work/WorkManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/a0$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;

.field public static n:Landroidx/work/impl/a0;

.field public static o:Landroidx/work/impl/a0;

.field public static final p:Ljava/lang/Object;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroidx/work/b;

.field public d:Landroidx/work/impl/WorkDatabase;

.field public e:Lp3/c;

.field public f:Ljava/util/List;

.field public g:Landroidx/work/impl/t;

.field public h:Landroidx/work/impl/utils/F;

.field public i:Z

.field public j:Landroid/content/BroadcastReceiver$PendingResult;

.field public final k:Ln3/o;

.field public final l:Lkotlinx/coroutines/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/s;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/a0;->m:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Landroidx/work/impl/a0;->n:Landroidx/work/impl/a0;

    .line 11
    .line 12
    sput-object v0, Landroidx/work/impl/a0;->o:Landroidx/work/impl/a0;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/work/impl/a0;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lp3/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/t;Ln3/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/b;",
            "Lp3/c;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/v;",
            ">;",
            "Landroidx/work/impl/t;",
            "Ln3/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/work/WorkManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/a0;->i:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/work/impl/a0$a;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/s$a;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/work/b;->j()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Landroidx/work/s$a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/work/s;->h(Landroidx/work/s;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/work/impl/a0;->b:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p3, p0, Landroidx/work/impl/a0;->e:Lp3/c;

    .line 47
    .line 48
    iput-object p4, p0, Landroidx/work/impl/a0;->d:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    iput-object p6, p0, Landroidx/work/impl/a0;->g:Landroidx/work/impl/t;

    .line 51
    .line 52
    iput-object p7, p0, Landroidx/work/impl/a0;->k:Ln3/o;

    .line 53
    .line 54
    iput-object p2, p0, Landroidx/work/impl/a0;->c:Landroidx/work/b;

    .line 55
    .line 56
    iput-object p5, p0, Landroidx/work/impl/a0;->f:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p3}, Landroidx/work/impl/WorkManagerImplExtKt;->f(Lp3/c;)Lkotlinx/coroutines/M;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    iput-object p6, p0, Landroidx/work/impl/a0;->l:Lkotlinx/coroutines/M;

    .line 63
    .line 64
    new-instance p7, Landroidx/work/impl/utils/F;

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/work/impl/a0;->d:Landroidx/work/impl/WorkDatabase;

    .line 67
    .line 68
    invoke-direct {p7, v0}, Landroidx/work/impl/utils/F;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 69
    .line 70
    .line 71
    iput-object p7, p0, Landroidx/work/impl/a0;->h:Landroidx/work/impl/utils/F;

    .line 72
    .line 73
    iget-object p7, p0, Landroidx/work/impl/a0;->g:Landroidx/work/impl/t;

    .line 74
    .line 75
    invoke-interface {p3}, Lp3/c;->c()Lp3/a;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget-object v0, p0, Landroidx/work/impl/a0;->d:Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    invoke-static {p5, p7, p3, v0, p2}, Landroidx/work/impl/y;->e(Ljava/util/List;Landroidx/work/impl/t;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/b;)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Landroidx/work/impl/a0;->e:Lp3/c;

    .line 85
    .line 86
    new-instance p5, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 87
    .line 88
    invoke-direct {p5, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/a0;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, p5}, Lp3/c;->d(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/work/impl/a0;->b:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {p6, p1, p2, p4}, Landroidx/work/impl/UnfinishedWorkListenerKt;->c(Lkotlinx/coroutines/M;Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static k(Landroid/content/Context;Landroidx/work/b;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/work/impl/a0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/a0;->n:Landroidx/work/impl/a0;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Landroidx/work/impl/a0;->o:Landroidx/work/impl/a0;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Landroidx/work/impl/a0;->o:Landroidx/work/impl/a0;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/work/impl/WorkManagerImplExtKt;->c(Landroid/content/Context;Landroidx/work/b;)Landroidx/work/impl/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Landroidx/work/impl/a0;->o:Landroidx/work/impl/a0;

    .line 38
    .line 39
    :cond_2
    sget-object p0, Landroidx/work/impl/a0;->o:Landroidx/work/impl/a0;

    .line 40
    .line 41
    sput-object p0, Landroidx/work/impl/a0;->n:Landroidx/work/impl/a0;

    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public static synthetic l(Landroidx/work/impl/a0;)Lkotlin/y;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/work/impl/a0;->n()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lm3/s;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/a0;->v()Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k0()Landroidx/work/impl/model/WorkSpecDao;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroidx/work/impl/model/WorkSpecDao;->resetScheduledState()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/work/impl/a0;->o()Landroidx/work/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/work/impl/a0;->v()Landroidx/work/impl/WorkDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Landroidx/work/impl/a0;->t()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, v1, p0}, Landroidx/work/impl/y;->f(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 41
    .line 42
    return-object p0
.end method

.method public static p()Landroidx/work/impl/a0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/a0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/a0;->n:Landroidx/work/impl/a0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Landroidx/work/impl/a0;->o:Landroidx/work/impl/a0;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static q(Landroid/content/Context;)Landroidx/work/impl/a0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/a0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/work/impl/a0;->p()Landroidx/work/impl/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Landroidx/work/b$c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroidx/work/b$c;

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/work/b$c;->b()Landroidx/work/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, Landroidx/work/impl/a0;->k(Landroid/content/Context;Landroidx/work/b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/work/impl/a0;->q(Landroid/content/Context;)Landroidx/work/impl/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method


# virtual methods
.method public A(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/a0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/a0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/work/impl/a0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/work/impl/a0;->i:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/work/impl/a0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 25
    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public B(Landroidx/work/impl/model/WorkGenerationalId;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/a0;->e:Lp3/c;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/utils/J;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/a0;->g:Landroidx/work/impl/t;

    .line 6
    .line 7
    new-instance v3, Landroidx/work/impl/z;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Landroidx/work/impl/z;-><init>(Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {v1, v2, v3, p1, p2}, Landroidx/work/impl/utils/J;-><init>(Landroidx/work/impl/t;Landroidx/work/impl/z;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lp3/c;->d(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public a(Ljava/lang/String;)Landroidx/work/v;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->i(Ljava/lang/String;Landroidx/work/impl/a0;)Landroidx/work/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/String;)Landroidx/work/v;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->f(Ljava/lang/String;Landroidx/work/impl/a0;)Landroidx/work/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/util/UUID;)Landroidx/work/v;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->e(Ljava/util/UUID;Landroidx/work/impl/a0;)Landroidx/work/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/util/List;)Landroidx/work/v;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/work/impl/G;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/G;-><init>(Landroidx/work/impl/a0;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/G;->b()Landroidx/work/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public f(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/z;)Landroidx/work/v;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Landroidx/work/impl/WorkerUpdater;->c(Landroidx/work/impl/a0;Ljava/lang/String;Landroidx/work/I;)Landroidx/work/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/a0;->m(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/z;)Landroidx/work/impl/G;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/work/impl/G;->b()Landroidx/work/v;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public h(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/v;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/G;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/G;-><init>(Landroidx/work/impl/a0;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/G;->b()Landroidx/work/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lcom/google/common/util/concurrent/z;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/a0;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/a0;->e:Lp3/c;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/work/impl/utils/StatusRunnable;->a(Landroidx/work/impl/WorkDatabase;Lp3/c;Ljava/lang/String;)Lcom/google/common/util/concurrent/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/z;)Landroidx/work/impl/G;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 9
    .line 10
    :goto_0
    new-instance v0, Landroidx/work/impl/G;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/G;-><init>(Landroidx/work/impl/a0;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/a0;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroidx/work/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/a0;->c:Landroidx/work/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Landroidx/work/impl/utils/F;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/a0;->h:Landroidx/work/impl/utils/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Landroidx/work/impl/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/a0;->g:Landroidx/work/impl/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/a0;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ln3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/a0;->k:Ln3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/a0;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lkotlinx/coroutines/M;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/a0;->l:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lp3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/a0;->e:Lp3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/a0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/a0;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/a0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/work/impl/a0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/a0;->o()Landroidx/work/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/work/b;->n()Landroidx/work/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/work/impl/Y;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/work/impl/Y;-><init>(Landroidx/work/impl/a0;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "ReschedulingWork"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Landroidx/work/F;->a(Landroidx/work/E;Ljava/lang/String;Lti/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
