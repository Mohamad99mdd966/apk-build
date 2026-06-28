.class public final synthetic Lt2/T2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/r;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/media3/session/v$g;

.field public final synthetic d:Landroidx/media3/session/legacy/d$l;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/r;Ljava/lang/String;Landroidx/media3/session/v$g;Landroidx/media3/session/legacy/d$l;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/T2;->a:Landroidx/media3/session/r;

    iput-object p2, p0, Lt2/T2;->b:Ljava/lang/String;

    iput-object p3, p0, Lt2/T2;->c:Landroidx/media3/session/v$g;

    iput-object p4, p0, Lt2/T2;->d:Landroidx/media3/session/legacy/d$l;

    iput-object p5, p0, Lt2/T2;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/T2;->a:Landroidx/media3/session/r;

    iget-object v1, p0, Lt2/T2;->b:Ljava/lang/String;

    iget-object v2, p0, Lt2/T2;->c:Landroidx/media3/session/v$g;

    iget-object v3, p0, Lt2/T2;->d:Landroidx/media3/session/legacy/d$l;

    iget-object v4, p0, Lt2/T2;->e:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/r;->N(Landroidx/media3/session/r;Ljava/lang/String;Landroidx/media3/session/v$g;Landroidx/media3/session/legacy/d$l;Landroid/os/Bundle;)V

    return-void
.end method
