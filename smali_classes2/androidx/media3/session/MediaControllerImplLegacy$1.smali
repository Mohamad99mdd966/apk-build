.class Landroidx/media3/session/MediaControllerImplLegacy$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/MediaControllerImplLegacy;->N0(Lt2/X6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/I;

.field public final synthetic b:Landroidx/media3/session/MediaControllerImplLegacy;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroid/os/Handler;Lcom/google/common/util/concurrent/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$1;->b:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy$1;->a:Lcom/google/common/util/concurrent/I;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$1;->a:Lcom/google/common/util/concurrent/I;

    .line 2
    .line 3
    new-instance v1, Lt2/a7;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 8
    .line 9
    :cond_0
    invoke-direct {v1, p1, p2}, Lt2/a7;-><init>(ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/I;->F(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
