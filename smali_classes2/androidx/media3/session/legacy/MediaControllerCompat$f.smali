.class public Landroidx/media3/session/legacy/MediaControllerCompat$f;
.super Landroidx/media3/session/legacy/MediaControllerCompat$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/media/session/MediaController$TransportControls;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaController$TransportControls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$f;->a:Landroid/media/session/MediaController$TransportControls;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$f;->a:Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->fastForward()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$f;->a:Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$f;->a:Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$f;->a:Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$f;->a:Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$f;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "You must specify a non-empty Uri for playFromUri."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public g()V
    .locals 2

    .line 1
    const-string v0, "android.support.v4.media.session.action.PREPARE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/legacy/MediaControllerCompat$f;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$f;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$f;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$f;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$f;->a:Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->rewind()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$f;->a:Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$f;->a:Landroid/media/session/MediaController$TransportControls;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    const-string p1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$f;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "speed must not be zero"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public o(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$f;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$f;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$f;->a:Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$f;->a:Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$f;->a:Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->skipToQueueItem(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$f;->a:Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
