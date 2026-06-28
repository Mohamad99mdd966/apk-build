.class public final synthetic Lt2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/b;

.field public final synthetic b:Landroidx/media3/session/b$a;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Landroidx/media3/session/b$b;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/b;Landroidx/media3/session/b$a;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/b$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/d;->a:Landroidx/media3/session/b;

    iput-object p2, p0, Lt2/d;->b:Landroidx/media3/session/b$a;

    iput-object p3, p0, Lt2/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lt2/d;->d:Landroidx/media3/session/b$b;

    iput-object p5, p0, Lt2/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/d;->a:Landroidx/media3/session/b;

    iget-object v1, p0, Lt2/d;->b:Landroidx/media3/session/b$a;

    iget-object v2, p0, Lt2/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lt2/d;->d:Landroidx/media3/session/b$b;

    iget-object v4, p0, Lt2/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/b;->b(Landroidx/media3/session/b;Landroidx/media3/session/b$a;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/b$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
