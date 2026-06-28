.class public final synthetic Lt2/U4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/x$a;

.field public final synthetic b:Landroidx/media3/session/v$i;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/media3/session/v$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/x$a;Landroidx/media3/session/v$i;ZLandroidx/media3/session/v$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/U4;->a:Landroidx/media3/session/x$a;

    iput-object p2, p0, Lt2/U4;->b:Landroidx/media3/session/v$i;

    iput-boolean p3, p0, Lt2/U4;->c:Z

    iput-object p4, p0, Lt2/U4;->d:Landroidx/media3/session/v$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/U4;->a:Landroidx/media3/session/x$a;

    iget-object v1, p0, Lt2/U4;->b:Landroidx/media3/session/v$i;

    iget-boolean v2, p0, Lt2/U4;->c:Z

    iget-object v3, p0, Lt2/U4;->d:Landroidx/media3/session/v$g;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/x$a;->b(Landroidx/media3/session/x$a;Landroidx/media3/session/v$i;ZLandroidx/media3/session/v$g;)V

    return-void
.end method
