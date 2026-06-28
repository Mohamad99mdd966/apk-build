.class public final synthetic Lt2/G4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/x;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/session/legacy/f$e;

.field public final synthetic d:Landroidx/media3/session/x$h;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/x;ILandroidx/media3/session/legacy/f$e;Landroidx/media3/session/x$h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/G4;->a:Landroidx/media3/session/x;

    iput p2, p0, Lt2/G4;->b:I

    iput-object p3, p0, Lt2/G4;->c:Landroidx/media3/session/legacy/f$e;

    iput-object p4, p0, Lt2/G4;->d:Landroidx/media3/session/x$h;

    iput-boolean p5, p0, Lt2/G4;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/G4;->a:Landroidx/media3/session/x;

    iget v1, p0, Lt2/G4;->b:I

    iget-object v2, p0, Lt2/G4;->c:Landroidx/media3/session/legacy/f$e;

    iget-object v3, p0, Lt2/G4;->d:Landroidx/media3/session/x$h;

    iget-boolean v4, p0, Lt2/G4;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/x;->f0(Landroidx/media3/session/x;ILandroidx/media3/session/legacy/f$e;Landroidx/media3/session/x$h;Z)V

    return-void
.end method
