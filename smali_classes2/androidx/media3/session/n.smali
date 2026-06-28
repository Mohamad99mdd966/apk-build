.class public Landroidx/media3/session/n;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/m$b;


# instance fields
.field public final h:Landroid/os/Handler;

.field public i:Landroidx/media3/session/m;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/n;->h:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic J(Landroidx/media3/session/n;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/n;->h:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic K(Landroidx/media3/session/n;Landroidx/media3/session/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/m;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/SecurityException;

    .line 2
    .line 3
    const-string v1, "Session rejected the connection request."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->G(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n;->i:Landroidx/media3/session/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/media3/session/n;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->F(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public N(Landroidx/media3/session/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/session/n;->i:Landroidx/media3/session/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/n;->M()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt2/w;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lt2/w;-><init>(Landroidx/media3/session/n;Landroidx/media3/session/m;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lt2/x;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lt2/x;-><init>(Landroidx/media3/session/n;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/n;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/session/n;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/n;->M()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
