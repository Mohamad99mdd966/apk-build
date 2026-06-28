.class public final synthetic Lt2/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/u;

.field public final synthetic b:Landroidx/media3/session/v;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroidx/media3/session/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/u;Landroidx/media3/session/v;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/k3;->a:Landroidx/media3/session/u;

    iput-object p2, p0, Lt2/k3;->b:Landroidx/media3/session/v;

    iput-object p3, p0, Lt2/k3;->c:Ljava/lang/String;

    iput-object p4, p0, Lt2/k3;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lt2/k3;->e:Landroidx/media3/session/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/k3;->a:Landroidx/media3/session/u;

    iget-object v1, p0, Lt2/k3;->b:Landroidx/media3/session/v;

    iget-object v2, p0, Lt2/k3;->c:Ljava/lang/String;

    iget-object v3, p0, Lt2/k3;->d:Landroid/os/Bundle;

    iget-object v4, p0, Lt2/k3;->e:Landroidx/media3/session/m;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/u;->d(Landroidx/media3/session/u;Landroidx/media3/session/v;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/m;)V

    return-void
.end method
