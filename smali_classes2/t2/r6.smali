.class public final synthetic Lt2/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/A;

.field public final synthetic b:Landroidx/media3/session/v$g;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/media3/session/w;

.field public final synthetic f:Landroidx/media3/session/A$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/A;Landroidx/media3/session/v$g;IILandroidx/media3/session/w;Landroidx/media3/session/A$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/r6;->a:Landroidx/media3/session/A;

    iput-object p2, p0, Lt2/r6;->b:Landroidx/media3/session/v$g;

    iput p3, p0, Lt2/r6;->c:I

    iput p4, p0, Lt2/r6;->d:I

    iput-object p5, p0, Lt2/r6;->e:Landroidx/media3/session/w;

    iput-object p6, p0, Lt2/r6;->f:Landroidx/media3/session/A$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt2/r6;->a:Landroidx/media3/session/A;

    iget-object v1, p0, Lt2/r6;->b:Landroidx/media3/session/v$g;

    iget v2, p0, Lt2/r6;->c:I

    iget v3, p0, Lt2/r6;->d:I

    iget-object v4, p0, Lt2/r6;->e:Landroidx/media3/session/w;

    iget-object v5, p0, Lt2/r6;->f:Landroidx/media3/session/A$e;

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/A;->T5(Landroidx/media3/session/A;Landroidx/media3/session/v$g;IILandroidx/media3/session/w;Landroidx/media3/session/A$e;)V

    return-void
.end method
