.class public final synthetic Lt2/L2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/r;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Landroidx/media3/session/v$g;

.field public final synthetic d:Landroidx/media3/session/q$b;

.field public final synthetic e:Lr1/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/r;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/v$g;Landroidx/media3/session/q$b;Lr1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/L2;->a:Landroidx/media3/session/r;

    iput-object p2, p0, Lt2/L2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lt2/L2;->c:Landroidx/media3/session/v$g;

    iput-object p4, p0, Lt2/L2;->d:Landroidx/media3/session/q$b;

    iput-object p5, p0, Lt2/L2;->e:Lr1/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/L2;->a:Landroidx/media3/session/r;

    iget-object v1, p0, Lt2/L2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lt2/L2;->c:Landroidx/media3/session/v$g;

    iget-object v3, p0, Lt2/L2;->d:Landroidx/media3/session/q$b;

    iget-object v4, p0, Lt2/L2;->e:Lr1/i;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/r;->R(Landroidx/media3/session/r;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/v$g;Landroidx/media3/session/q$b;Lr1/i;)V

    return-void
.end method
