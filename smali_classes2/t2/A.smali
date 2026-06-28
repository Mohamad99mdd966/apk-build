.class public final synthetic Lt2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/j;


# instance fields
.field public final synthetic a:Landroidx/media3/session/o;

.field public final synthetic b:Lt2/X6;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/o;Lt2/X6;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/A;->a:Landroidx/media3/session/o;

    iput-object p2, p0, Lt2/A;->b:Lt2/X6;

    iput-object p3, p0, Lt2/A;->c:Landroid/os/Bundle;

    iput p4, p0, Lt2/A;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/A;->a:Landroidx/media3/session/o;

    iget-object v1, p0, Lt2/A;->b:Lt2/X6;

    iget-object v2, p0, Lt2/A;->c:Landroid/os/Bundle;

    iget v3, p0, Lt2/A;->d:I

    check-cast p1, Landroidx/media3/session/m$c;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/session/o;->I1(Landroidx/media3/session/o;Lt2/X6;Landroid/os/Bundle;ILandroidx/media3/session/m$c;)V

    return-void
.end method
