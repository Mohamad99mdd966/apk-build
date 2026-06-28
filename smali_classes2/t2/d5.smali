.class public final synthetic Lt2/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/z;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Landroidx/media3/session/v$g;

.field public final synthetic d:Lr1/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/z;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/v$g;Lr1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/d5;->a:Landroidx/media3/session/z;

    iput-object p2, p0, Lt2/d5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lt2/d5;->c:Landroidx/media3/session/v$g;

    iput-object p4, p0, Lt2/d5;->d:Lr1/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/d5;->a:Landroidx/media3/session/z;

    iget-object v1, p0, Lt2/d5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lt2/d5;->c:Landroidx/media3/session/v$g;

    iget-object v3, p0, Lt2/d5;->d:Lr1/i;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/z;->x(Landroidx/media3/session/z;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/v$g;Lr1/i;)V

    return-void
.end method
