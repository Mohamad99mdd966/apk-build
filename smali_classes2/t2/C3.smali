.class public final synthetic Lt2/C3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/w$f;


# instance fields
.field public final synthetic a:Lt2/Z6;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/media3/session/v$g;


# direct methods
.method public synthetic constructor <init>(Lt2/Z6;ZZLandroidx/media3/session/v$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/C3;->a:Lt2/Z6;

    iput-boolean p2, p0, Lt2/C3;->b:Z

    iput-boolean p3, p0, Lt2/C3;->c:Z

    iput-object p4, p0, Lt2/C3;->d:Landroidx/media3/session/v$g;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/v$f;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt2/C3;->a:Lt2/Z6;

    iget-boolean v1, p0, Lt2/C3;->b:Z

    iget-boolean v2, p0, Lt2/C3;->c:Z

    iget-object v3, p0, Lt2/C3;->d:Landroidx/media3/session/v$g;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/w;->t(Lt2/Z6;ZZLandroidx/media3/session/v$g;Landroidx/media3/session/v$f;I)V

    return-void
.end method
