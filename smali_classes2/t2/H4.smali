.class public final synthetic Lt2/H4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/x;

.field public final synthetic b:Lt2/X6;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/session/legacy/f$e;

.field public final synthetic e:Landroidx/media3/session/x$h;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/x;Lt2/X6;ILandroidx/media3/session/legacy/f$e;Landroidx/media3/session/x$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/H4;->a:Landroidx/media3/session/x;

    iput-object p2, p0, Lt2/H4;->b:Lt2/X6;

    iput p3, p0, Lt2/H4;->c:I

    iput-object p4, p0, Lt2/H4;->d:Landroidx/media3/session/legacy/f$e;

    iput-object p5, p0, Lt2/H4;->e:Landroidx/media3/session/x$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/H4;->a:Landroidx/media3/session/x;

    iget-object v1, p0, Lt2/H4;->b:Lt2/X6;

    iget v2, p0, Lt2/H4;->c:I

    iget-object v3, p0, Lt2/H4;->d:Landroidx/media3/session/legacy/f$e;

    iget-object v4, p0, Lt2/H4;->e:Landroidx/media3/session/x$h;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/x;->a0(Landroidx/media3/session/x;Lt2/X6;ILandroidx/media3/session/legacy/f$e;Landroidx/media3/session/x$h;)V

    return-void
.end method
