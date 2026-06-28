.class public final synthetic Lt2/U2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/r;

.field public final synthetic b:Landroidx/media3/session/v$g;

.field public final synthetic c:Landroidx/media3/session/legacy/d$l;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/r;Landroidx/media3/session/v$g;Landroidx/media3/session/legacy/d$l;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/U2;->a:Landroidx/media3/session/r;

    iput-object p2, p0, Lt2/U2;->b:Landroidx/media3/session/v$g;

    iput-object p3, p0, Lt2/U2;->c:Landroidx/media3/session/legacy/d$l;

    iput-object p4, p0, Lt2/U2;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lt2/U2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/U2;->a:Landroidx/media3/session/r;

    iget-object v1, p0, Lt2/U2;->b:Landroidx/media3/session/v$g;

    iget-object v2, p0, Lt2/U2;->c:Landroidx/media3/session/legacy/d$l;

    iget-object v3, p0, Lt2/U2;->d:Landroid/os/Bundle;

    iget-object v4, p0, Lt2/U2;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/r;->H(Landroidx/media3/session/r;Landroidx/media3/session/v$g;Landroidx/media3/session/legacy/d$l;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
