.class public final synthetic Lt2/E4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/x$h;


# instance fields
.field public final synthetic a:Landroidx/media3/session/x;

.field public final synthetic b:Landroidx/media3/common/A;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/x;Landroidx/media3/common/A;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/E4;->a:Landroidx/media3/session/x;

    iput-object p2, p0, Lt2/E4;->b:Landroidx/media3/common/A;

    iput-boolean p3, p0, Lt2/E4;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/v$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/E4;->a:Landroidx/media3/session/x;

    iget-object v1, p0, Lt2/E4;->b:Landroidx/media3/common/A;

    iget-boolean v2, p0, Lt2/E4;->c:Z

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/x;->b0(Landroidx/media3/session/x;Landroidx/media3/common/A;ZLandroidx/media3/session/v$g;)V

    return-void
.end method
