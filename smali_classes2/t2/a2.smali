.class public final synthetic Lt2/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/o$a;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplLegacy$c;

.field public final synthetic b:Landroidx/media3/session/MediaControllerImplLegacy$c;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/a2;->a:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iput-object p2, p0, Lt2/a2;->b:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iput-object p3, p0, Lt2/a2;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/a2;->a:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v1, p0, Lt2/a2;->b:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v2, p0, Lt2/a2;->c:Ljava/lang/Integer;

    check-cast p1, Landroidx/media3/common/L$d;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->T0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Landroidx/media3/common/L$d;)V

    return-void
.end method
