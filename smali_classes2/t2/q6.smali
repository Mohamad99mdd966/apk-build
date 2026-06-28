.class public final synthetic Lt2/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/A;

.field public final synthetic b:Landroidx/media3/session/v$g;

.field public final synthetic c:Lt2/X6;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/media3/session/A$e;

.field public final synthetic g:Landroidx/media3/session/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/A;Landroidx/media3/session/v$g;Lt2/X6;IILandroidx/media3/session/A$e;Landroidx/media3/session/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/q6;->a:Landroidx/media3/session/A;

    iput-object p2, p0, Lt2/q6;->b:Landroidx/media3/session/v$g;

    iput-object p3, p0, Lt2/q6;->c:Lt2/X6;

    iput p4, p0, Lt2/q6;->d:I

    iput p5, p0, Lt2/q6;->e:I

    iput-object p6, p0, Lt2/q6;->f:Landroidx/media3/session/A$e;

    iput-object p7, p0, Lt2/q6;->g:Landroidx/media3/session/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt2/q6;->a:Landroidx/media3/session/A;

    iget-object v1, p0, Lt2/q6;->b:Landroidx/media3/session/v$g;

    iget-object v2, p0, Lt2/q6;->c:Lt2/X6;

    iget v3, p0, Lt2/q6;->d:I

    iget v4, p0, Lt2/q6;->e:I

    iget-object v5, p0, Lt2/q6;->f:Landroidx/media3/session/A$e;

    iget-object v6, p0, Lt2/q6;->g:Landroidx/media3/session/w;

    invoke-static/range {v0 .. v6}, Landroidx/media3/session/A;->m5(Landroidx/media3/session/A;Landroidx/media3/session/v$g;Lt2/X6;IILandroidx/media3/session/A$e;Landroidx/media3/session/w;)V

    return-void
.end method
