.class public final Landroidx/media3/session/legacy/MediaControllerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;,
        Landroidx/media3/session/legacy/MediaControllerCompat$c;,
        Landroidx/media3/session/legacy/MediaControllerCompat$b;,
        Landroidx/media3/session/legacy/MediaControllerCompat$e;,
        Landroidx/media3/session/legacy/MediaControllerCompat$d;,
        Landroidx/media3/session/legacy/MediaControllerCompat$a;,
        Landroidx/media3/session/legacy/MediaControllerCompat$i;,
        Landroidx/media3/session/legacy/MediaControllerCompat$h;,
        Landroidx/media3/session/legacy/MediaControllerCompat$g;,
        Landroidx/media3/session/legacy/MediaControllerCompat$f;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

.field public final b:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->c:Ljava/util/Set;

    .line 4
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->b:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat$c;

    invoke-direct {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$c;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    return-void

    .line 7
    :cond_0
    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;

    invoke-direct {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sessionToken must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->e()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    return-void
.end method

.method public static x(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "android.support.v4.media.session.action.FOLLOW"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "android.support.v4.media.session.action.UNFOLLOW"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string v0, "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "An extra field android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE is required for this action "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "."

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method


# virtual methods
.method public a(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->k(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->g(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->b(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "KeyEvent may not be null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Landroidx/media3/session/legacy/MediaMetadataCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->getMetadata()Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Landroidx/media3/session/legacy/MediaControllerCompat$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->c()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->f()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->D()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->B()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Landroidx/media3/session/legacy/MediaControllerCompat$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->a()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s(Landroidx/media3/session/legacy/MediaControllerCompat$a;Landroid/os/Handler;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->c:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "MediaControllerCompat"

    .line 12
    .line 13
    const-string p2, "the callback has already been registered"

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    new-instance p2, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->n(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->e(Landroidx/media3/session/legacy/MediaControllerCompat$a;Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "callback must not be null"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public t(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->r0(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "command must neither be null nor empty"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public v(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->i(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Landroidx/media3/session/legacy/MediaControllerCompat$a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->c:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "MediaControllerCompat"

    .line 12
    .line 13
    const-string v0, "the callback has never been registered"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$b;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$b;->m(Landroidx/media3/session/legacy/MediaControllerCompat$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->n(Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->n(Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "callback must not be null"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
