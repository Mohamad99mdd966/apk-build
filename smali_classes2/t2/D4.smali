.class public final synthetic Lt2/D4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/x$h;


# instance fields
.field public final synthetic a:Landroidx/media3/session/x;

.field public final synthetic b:Landroidx/media3/session/legacy/MediaDescriptionCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/x;Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/D4;->a:Landroidx/media3/session/x;

    iput-object p2, p0, Lt2/D4;->b:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/v$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/D4;->a:Landroidx/media3/session/x;

    iget-object v1, p0, Lt2/D4;->b:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/x;->I(Landroidx/media3/session/x;Landroidx/media3/session/legacy/MediaDescriptionCompat;Landroidx/media3/session/v$g;)V

    return-void
.end method
