.class public final synthetic Lt2/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/y$e;

.field public final synthetic b:Landroidx/media3/session/f;

.field public final synthetic c:Landroidx/media3/session/legacy/f$e;

.field public final synthetic d:Lt2/f;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/y$e;Landroidx/media3/session/f;Landroidx/media3/session/legacy/f$e;Lt2/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/c5;->a:Landroidx/media3/session/y$e;

    iput-object p2, p0, Lt2/c5;->b:Landroidx/media3/session/f;

    iput-object p3, p0, Lt2/c5;->c:Landroidx/media3/session/legacy/f$e;

    iput-object p4, p0, Lt2/c5;->d:Lt2/f;

    iput-boolean p5, p0, Lt2/c5;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/c5;->a:Landroidx/media3/session/y$e;

    iget-object v1, p0, Lt2/c5;->b:Landroidx/media3/session/f;

    iget-object v2, p0, Lt2/c5;->c:Landroidx/media3/session/legacy/f$e;

    iget-object v3, p0, Lt2/c5;->d:Lt2/f;

    iget-boolean v4, p0, Lt2/c5;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/y$e;->s0(Landroidx/media3/session/y$e;Landroidx/media3/session/f;Landroidx/media3/session/legacy/f$e;Lt2/f;Z)V

    return-void
.end method
