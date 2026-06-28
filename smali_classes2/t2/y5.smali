.class public final synthetic Lt2/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/A$e;


# instance fields
.field public final synthetic a:Lt2/X6;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lt2/X6;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/y5;->a:Lt2/X6;

    iput-object p2, p0, Lt2/y5;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/y5;->a:Lt2/X6;

    iget-object v1, p0, Lt2/y5;->b:Landroid/os/Bundle;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/A;->o6(Lt2/X6;Landroid/os/Bundle;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method
