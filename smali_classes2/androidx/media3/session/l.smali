.class public Landroidx/media3/session/l;
.super Landroidx/media3/session/MediaControllerImplLegacy;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/j$b;


# instance fields
.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/HashMap;

.field public final r:Landroidx/media3/session/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/j;Lt2/b7;Landroid/os/Looper;Lr1/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/MediaControllerImplLegacy;-><init>(Landroid/content/Context;Landroidx/media3/session/m;Lt2/b7;Landroid/os/Looper;Lr1/d;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p1, Landroidx/media3/session/l;->p:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance p3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p1, Landroidx/media3/session/l;->q:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object p2, p1, Landroidx/media3/session/l;->r:Landroidx/media3/session/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public M0()Landroidx/media3/session/F;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->O1()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->M0()Landroidx/media3/session/F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/media3/session/F;->a()Landroidx/media3/session/F$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/media3/session/F$b;->b()Landroidx/media3/session/F$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/media3/session/F$b;->e()Landroidx/media3/session/F;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-super {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->M0()Landroidx/media3/session/F;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public bridge synthetic P1()Landroidx/media3/session/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/l;->d2()Landroidx/media3/session/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d2()Landroidx/media3/session/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l;->r:Landroidx/media3/session/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaBrowserCompat;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/l;->p:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->release()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
