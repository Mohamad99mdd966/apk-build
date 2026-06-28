.class public Landroidx/media3/session/legacy/MediaSessionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaSessionCompat$g;,
        Landroidx/media3/session/legacy/MediaSessionCompat$c;,
        Landroidx/media3/session/legacy/MediaSessionCompat$f;,
        Landroidx/media3/session/legacy/MediaSessionCompat$e;,
        Landroidx/media3/session/legacy/MediaSessionCompat$d;,
        Landroidx/media3/session/legacy/MediaSessionCompat$b;,
        Landroidx/media3/session/legacy/MediaSessionCompat$h;,
        Landroidx/media3/session/legacy/MediaSessionCompat$Token;,
        Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;,
        Landroidx/media3/session/legacy/MediaSessionCompat$i;,
        Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;
    }
.end annotation


# static fields
.field public static d:I


# instance fields
.field public final a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

.field public final b:Landroidx/media3/session/legacy/MediaControllerCompat;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$c;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->c:Ljava/util/ArrayList;

    .line 30
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 31
    new-instance p2, Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-direct {p2, p1, p0}, Landroidx/media3/session/legacy/MediaControllerCompat;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat;)V

    iput-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->b:Landroidx/media3/session/legacy/MediaControllerCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/legacy/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/legacy/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;LY2/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;LY2/c;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p3, :cond_0

    .line 7
    invoke-static {p1}, Landroidx/media3/session/legacy/e;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p3

    if-nez p3, :cond_0

    .line 8
    const-string v0, "MediaSessionCompat"

    const-string v1, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    .line 9
    new-instance p4, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-lt p3, v0, :cond_1

    const/high16 p3, 0x2000000

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-static {p1, v1, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 13
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p3, v0, :cond_3

    .line 14
    new-instance p3, Landroidx/media3/session/legacy/MediaSessionCompat$g;

    invoke-direct {p3, p1, p2, p6, p5}, Landroidx/media3/session/legacy/MediaSessionCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;LY2/c;Landroid/os/Bundle;)V

    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    goto :goto_1

    :cond_3
    const/16 v0, 0x1c

    if-lt p3, v0, :cond_4

    .line 15
    new-instance p3, Landroidx/media3/session/legacy/MediaSessionCompat$f;

    invoke-direct {p3, p1, p2, p6, p5}, Landroidx/media3/session/legacy/MediaSessionCompat$f;-><init>(Landroid/content/Context;Ljava/lang/String;LY2/c;Landroid/os/Bundle;)V

    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    goto :goto_1

    :cond_4
    const/16 v0, 0x16

    if-lt p3, v0, :cond_5

    .line 16
    new-instance p3, Landroidx/media3/session/legacy/MediaSessionCompat$e;

    invoke-direct {p3, p1, p2, p6, p5}, Landroidx/media3/session/legacy/MediaSessionCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;LY2/c;Landroid/os/Bundle;)V

    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    goto :goto_1

    .line 17
    :cond_5
    new-instance p3, Landroidx/media3/session/legacy/MediaSessionCompat$d;

    invoke-direct {p3, p1, p2, p6, p5}, Landroidx/media3/session/legacy/MediaSessionCompat$d;-><init>(Landroid/content/Context;Ljava/lang/String;LY2/c;Landroid/os/Bundle;)V

    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 18
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    .line 19
    new-instance p3, Landroid/os/Handler;

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_2
    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    new-instance p2, Landroidx/media3/session/legacy/MediaSessionCompat$a;

    invoke-direct {p2, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$a;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat;)V

    invoke-virtual {p0, p2, p3}, Landroidx/media3/session/legacy/MediaSessionCompat;->j(Landroidx/media3/session/legacy/MediaSessionCompat$b;Landroid/os/Handler;)V

    .line 21
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    invoke-interface {p2, p4}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->i(Landroid/app/PendingIntent;)V

    .line 22
    new-instance p2, Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-direct {p2, p1, p0}, Landroidx/media3/session/legacy/MediaControllerCompat;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat;)V

    iput-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->b:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 23
    sget p2, Landroidx/media3/session/legacy/MediaSessionCompat;->d:I

    if-nez p2, :cond_7

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x43a00000    # 320.0f

    .line 25
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    sput p1, Landroidx/media3/session/legacy/MediaSessionCompat;->d:I

    :cond_7
    return-void

    .line 26
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/ClassLoader;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static f(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 14

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->n()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->n()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->n()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x5

    .line 33
    if-ne v0, v1, :cond_5

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->j()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v6, v0, v4

    .line 42
    .line 43
    if-lez v6, :cond_5

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->k()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sub-long v0, v12, v0

    .line 54
    .line 55
    long-to-float v0, v0

    .line 56
    mul-float v6, v6, v0

    .line 57
    .line 58
    float-to-long v0, v6

    .line 59
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->m()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    add-long/2addr v0, v6

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const-string v6, "android.media.metadata.DURATION"

    .line 67
    .line 68
    invoke-virtual {p1, v6}, Landroidx/media3/session/legacy/MediaMetadataCompat;->a(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Landroidx/media3/session/legacy/MediaMetadataCompat;->e(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    :cond_2
    cmp-long p1, v2, v4

    .line 79
    .line 80
    if-ltz p1, :cond_3

    .line 81
    .line 82
    cmp-long p1, v0, v2

    .line 83
    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    move-wide v9, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    cmp-long p1, v0, v4

    .line 89
    .line 90
    if-gez p1, :cond_4

    .line 91
    .line 92
    move-wide v9, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-wide v9, v0

    .line 95
    :goto_0
    new-instance v7, Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    .line 96
    .line 97
    invoke-direct {v7, p0}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;-><init>(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->n()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->k()F

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual/range {v7 .. v13}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->h(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->b()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_5
    :goto_1
    return-object p0
.end method

.method public static w(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 13
    .line 14
    const-string v1, "Could not unparcel the data."

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public b()Landroidx/media3/session/legacy/MediaControllerCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->b:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/media3/session/legacy/f$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->k()Landroidx/media3/session/legacy/f$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->u()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->b()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->j(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lf/D;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public j(Landroidx/media3/session/legacy/MediaSessionCompat$b;Landroid/os/Handler;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->p(Landroidx/media3/session/legacy/MediaSessionCompat$b;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p2, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->p(Landroidx/media3/session/legacy/MediaSessionCompat$b;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->i(Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->t(Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->s(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lu2/l;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->r(Lu2/l;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "volumeProvider may not be null!"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public q(Ljava/util/List;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "Found duplicate queue id: "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v5, "id of each queue item should be unique"

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "MediaSessionCompat"

    .line 69
    .line 70
    invoke-static {v5, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->d()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "queue shouldn\'t have null items"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->n(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->l(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->e(Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->z(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
