.class public final synthetic Lt2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/b;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Landroidx/media3/session/b$b;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/b;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/b$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/e;->a:Landroidx/media3/session/b;

    iput-object p2, p0, Lt2/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lt2/e;->c:Landroidx/media3/session/b$b;

    iput-object p4, p0, Lt2/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/e;->a:Landroidx/media3/session/b;

    iget-object v1, p0, Lt2/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lt2/e;->c:Landroidx/media3/session/b$b;

    iget-object v3, p0, Lt2/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/b;->a(Landroidx/media3/session/b;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/b$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
