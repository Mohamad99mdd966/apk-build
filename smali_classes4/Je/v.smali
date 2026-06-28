.class public final LJe/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:LLe/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final c:Lcom/google/android/gms/internal/cast/C;

.field public final d:LHe/r;

.field public final e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field public final f:Landroid/content/ComponentName;

.field public final g:Landroid/content/ComponentName;

.field public final h:LJe/b;

.field public final i:LJe/b;

.field public final j:LJe/o;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/lang/Runnable;

.field public final m:LIe/d$a;

.field public n:LIe/d;

.field public o:Lcom/google/android/gms/cast/CastDevice;

.field public p:Landroid/support/v4/media/session/MediaSessionCompat;

.field public q:Landroid/support/v4/media/session/MediaSessionCompat$b;

.field public r:Z

.field public s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLe/b;

    .line 2
    .line 3
    const-string v1, "MediaSessionManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LLe/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LJe/v;->w:LLe/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/C;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJe/v;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LJe/v;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 7
    .line 8
    iput-object p3, p0, LJe/v;->c:Lcom/google/android/gms/internal/cast/C;

    .line 9
    .line 10
    invoke-static {}, LHe/b;->c()LHe/b;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, LHe/b;->b()LHe/r;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, v0

    .line 23
    :goto_0
    iput-object p3, p0, LJe/v;->d:LHe/r;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->e()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->i()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    iput-object v1, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 38
    .line 39
    new-instance v1, LJe/u;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, LJe/u;-><init>(LJe/v;LJe/t;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LJe/v;->m:LIe/d$a;

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    new-instance v2, Landroid/content/ComponentName;

    .line 61
    .line 62
    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v2, v0

    .line 67
    :goto_3
    iput-object v2, p0, LJe/v;->f:Landroid/content/ComponentName;

    .line 68
    .line 69
    if-nez p3, :cond_4

    .line 70
    .line 71
    move-object p3, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    new-instance v1, Landroid/content/ComponentName;

    .line 84
    .line 85
    invoke-direct {v1, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move-object v1, v0

    .line 90
    :goto_5
    iput-object v1, p0, LJe/v;->g:Landroid/content/ComponentName;

    .line 91
    .line 92
    new-instance p3, LJe/b;

    .line 93
    .line 94
    invoke-direct {p3, p1}, LJe/b;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, LJe/v;->h:LJe/b;

    .line 98
    .line 99
    new-instance v1, LJe/q;

    .line 100
    .line 101
    invoke-direct {v1, p0}, LJe/q;-><init>(LJe/v;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v1}, LJe/b;->c(LJe/a;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, LJe/b;

    .line 108
    .line 109
    invoke-direct {p3, p1}, LJe/b;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object p3, p0, LJe/v;->i:LJe/b;

    .line 113
    .line 114
    new-instance v1, LJe/r;

    .line 115
    .line 116
    invoke-direct {v1, p0}, LJe/r;-><init>(LJe/v;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v1}, LJe/b;->c(LJe/a;)V

    .line 120
    .line 121
    .line 122
    new-instance p3, Lcom/google/android/gms/internal/cast/V;

    .line 123
    .line 124
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/cast/V;-><init>(Landroid/os/Looper;)V

    .line 129
    .line 130
    .line 131
    iput-object p3, p0, LJe/v;->k:Landroid/os/Handler;

    .line 132
    .line 133
    invoke-static {p2}, LJe/o;->e(Lcom/google/android/gms/cast/framework/CastOptions;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    new-instance v0, LJe/o;

    .line 140
    .line 141
    invoke-direct {v0, p1}, LJe/o;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iput-object v0, p0, LJe/v;->j:LJe/o;

    .line 145
    .line 146
    new-instance p1, LJe/p;

    .line 147
    .line 148
    invoke-direct {p1, p0}, LJe/p;-><init>(LJe/v;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, LJe/v;->l:Ljava/lang/Runnable;

    .line 152
    .line 153
    return-void
.end method

.method public static bridge synthetic a(LJe/v;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, LJe/v;->g:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(LJe/v;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LJe/v;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(LJe/v;)LHe/r;
    .locals 0

    .line 1
    iget-object p0, p0, LJe/v;->d:LHe/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(LJe/v;)Lcom/google/android/gms/cast/framework/media/NotificationOptions;
    .locals 0

    .line 1
    iget-object p0, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(LJe/v;)LIe/d;
    .locals 0

    .line 1
    iget-object p0, p0, LJe/v;->n:LIe/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f()LLe/b;
    .locals 1

    .line 1
    sget-object v0, LJe/v;->w:LLe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic g(LJe/v;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJe/v;->p(Landroid/graphics/Bitmap;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public final h(LIe/d;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 6

    .line 1
    iget-object v0, p0, LJe/v;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->e()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-boolean v2, p0, LJe/v;->r:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v2, p0, LJe/v;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v2, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    iget-object v2, p0, LJe/v;->g:Landroid/content/ComponentName;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    iput-object p1, p0, LJe/v;->n:LIe/d;

    .line 38
    .line 39
    iget-object v2, p0, LJe/v;->m:LIe/d$a;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, LIe/d;->x(LIe/d$a;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LJe/v;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 45
    .line 46
    invoke-static {}, LWe/l;->e()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, LJe/v;->a:Landroid/content/Context;

    .line 53
    .line 54
    const-string p2, "audio"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/media/AudioManager;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    invoke-virtual {p1, v1, p2, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 69
    .line 70
    const-string p2, "android.intent.action.MEDIA_BUTTON"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, LJe/v;->g:Landroid/content/ComponentName;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, LJe/v;->a:Landroid/content/Context;

    .line 81
    .line 82
    sget v2, Lcom/google/android/gms/internal/cast/U;->a:I

    .line 83
    .line 84
    invoke-static {p2, v3, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->h()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v0, 0x1

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 96
    .line 97
    iget-object v2, p0, LJe/v;->a:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v4, p0, LJe/v;->g:Landroid/content/ComponentName;

    .line 100
    .line 101
    const-string v5, "CastMediaSession"

    .line 102
    .line 103
    invoke-direct {p2, v2, v5, v4, p1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, LJe/v;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 107
    .line 108
    invoke-virtual {p0, v3, v1}, LJe/v;->u(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, LJe/v;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->g()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 126
    .line 127
    invoke-direct {p1}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LJe/v;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget v2, LHe/n;->a:I

    .line 137
    .line 138
    iget-object v4, p0, LJe/v;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/google/android/gms/cast/CastDevice;->g()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-array v5, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v4, v5, v3

    .line 147
    .line 148
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    .line 153
    .line 154
    invoke-virtual {p1, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->m(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    new-instance p1, LJe/s;

    .line 166
    .line 167
    invoke-direct {p1, p0}, LJe/s;-><init>(LJe/v;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, LJe/v;->q:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->i(Z)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, LJe/v;->c:Lcom/google/android/gms/internal/cast/C;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/C;->g5(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iput-boolean v0, p0, LJe/v;->r:Z

    .line 184
    .line 185
    invoke-virtual {p0, v3}, LJe/v;->l(Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    :goto_1
    sget-object p1, LJe/v;->w:LLe/b;

    .line 190
    .line 191
    new-array p2, v3, [Ljava/lang/Object;

    .line 192
    .line 193
    const-string v0, "skip attaching media session"

    .line 194
    .line 195
    invoke-virtual {p1, v0, p2}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LJe/v;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LJe/v;->r:Z

    .line 8
    .line 9
    iget-object v1, p0, LJe/v;->n:LIe/d;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LJe/v;->m:LIe/d$a;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LIe/d;->D(LIe/d$a;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, LWe/l;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LJe/v;->a:Landroid/content/Context;

    .line 26
    .line 27
    const-string v3, "audio"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/media/AudioManager;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, LJe/v;->c:Lcom/google/android/gms/internal/cast/C;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/C;->g5(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LJe/v;->h:LJe/b;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, LJe/b;->a()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, LJe/v;->i:LJe/b;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, LJe/b;->a()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v1, p0, LJe/v;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LJe/v;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 67
    .line 68
    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 69
    .line 70
    invoke-direct {v3}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->m(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v2}, LJe/v;->u(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, LJe/v;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->i(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LJe/v;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->h()V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, LJe/v;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 96
    .line 97
    :cond_6
    iput-object v2, p0, LJe/v;->n:LIe/d;

    .line 98
    .line 99
    iput-object v2, p0, LJe/v;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 100
    .line 101
    iput-object v2, p0, LJe/v;->q:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 102
    .line 103
    invoke-virtual {p0}, LJe/v;->s()V

    .line 104
    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, LJe/v;->t()V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_0
    return-void
.end method

.method public final synthetic j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LJe/v;->r(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 4

    .line 1
    sget-object v0, LJe/v;->w:LLe/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "update Cast device to %s"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, LLe/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LJe/v;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, LJe/v;->l(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LJe/v;->n:LIe/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, LIe/d;->E()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, LIe/d;->e()Lcom/google/android/gms/cast/MediaInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, LIe/d;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LIe/d;->d()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-virtual {p0, v1, v2}, LJe/v;->u(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LIe/d;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LJe/v;->s()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LJe/v;->t()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, LJe/v;->j:LJe/o;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v2, LJe/v;->w:LLe/b;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v4, "Update media notification."

    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LJe/v;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 69
    .line 70
    iget-object v3, p0, LJe/v;->n:LIe/d;

    .line 71
    .line 72
    iget-object v4, p0, LJe/v;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, v4, p1}, LJe/o;->d(Lcom/google/android/gms/cast/CastDevice;LIe/d;Landroid/support/v4/media/session/MediaSessionCompat;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, LIe/d;->m()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, LJe/v;->r(Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;ILandroid/os/Bundle;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3855de4e

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const v1, -0x3854c70e

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const v1, 0xe0a3765

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 54
    :goto_1
    if-eqz p1, :cond_8

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    if-eq p1, v3, :cond_6

    .line 59
    .line 60
    if-eq p1, v2, :cond_4

    .line 61
    .line 62
    return-wide v0

    .line 63
    :cond_4
    iget-object p1, p0, LJe/v;->n:LIe/d;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, LIe/d;->U()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    const-wide/16 p1, 0x20

    .line 74
    .line 75
    return-wide p1

    .line 76
    :cond_5
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 77
    .line 78
    invoke-virtual {p3, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-wide v0

    .line 82
    :cond_6
    iget-object p1, p0, LJe/v;->n:LIe/d;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, LIe/d;->V()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    const-wide/16 p1, 0x10

    .line 93
    .line 94
    return-wide p1

    .line 95
    :cond_7
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 96
    .line 97
    invoke-virtual {p3, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    return-wide v0

    .line 101
    :cond_8
    const/4 p1, 0x3

    .line 102
    if-ne p2, p1, :cond_9

    .line 103
    .line 104
    const-wide/16 p2, 0x202

    .line 105
    .line 106
    move-wide v0, p2

    .line 107
    const/4 p2, 0x3

    .line 108
    goto :goto_2

    .line 109
    :cond_9
    const-wide/16 v0, 0x200

    .line 110
    .line 111
    :goto_2
    if-eq p2, v2, :cond_a

    .line 112
    .line 113
    return-wide v0

    .line 114
    :cond_a
    const-wide/16 p1, 0x204

    .line 115
    .line 116
    return-wide p1
.end method

.method public final n(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, LJe/v;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->e()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->f()LIe/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LIe/a;->a(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->i()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->f()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p1, v1

    .line 42
    :goto_1
    if-nez p1, :cond_3

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/WebImage;->e()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final o()Landroid/support/v4/media/MediaMetadataCompat$b;
    .locals 2

    .line 1
    iget-object v0, p0, LJe/v;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/MediaMetadataCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final p(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LJe/v;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, LJe/v;->o()Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    const-string p2, "android.media.metadata.DISPLAY_ICON"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string p2, "android.media.metadata.ALBUM_ART"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->m(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final q(Landroid/support/v4/media/session/PlaybackStateCompat$d;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "com.google.android.gms.cast.framework.action.REWIND"

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const-string v6, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 13
    .line 14
    const-string v7, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 15
    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 53
    :goto_1
    if-eqz v0, :cond_8

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    if-eq v0, v3, :cond_4

    .line 58
    .line 59
    if-eq v0, v5, :cond_2

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->g()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-direct {v0, p2, v1, p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    const/4 p2, 0x0

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    iget-object p2, p0, LJe/v;->v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    new-instance p2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;

    .line 94
    .line 95
    iget-object p3, p0, LJe/v;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iget-object v0, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget-object v0, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-direct {p2, v6, p3, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, LJe/v;->v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 125
    .line 126
    :cond_3
    iget-object p2, p0, LJe/v;->v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_4
    iget-object p2, p0, LJe/v;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 131
    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    iget-object p2, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 135
    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    new-instance p2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;

    .line 139
    .line 140
    iget-object p3, p0, LJe/v;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iget-object v0, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iget-object v0, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-direct {p2, v4, p3, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iput-object p2, p0, LJe/v;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 170
    .line 171
    :cond_5
    iget-object p2, p0, LJe/v;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    iget-object p2, p0, LJe/v;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 175
    .line 176
    if-nez p2, :cond_7

    .line 177
    .line 178
    iget-object p2, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 179
    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s()J

    .line 183
    .line 184
    .line 185
    move-result-wide p2

    .line 186
    iget-object v0, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 187
    .line 188
    invoke-static {v0, p2, p3}, LJe/w;->d(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v1, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 193
    .line 194
    invoke-static {v1, p2, p3}, LJe/w;->c(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    new-instance p3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;

    .line 199
    .line 200
    iget-object v1, p0, LJe/v;->a:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p3, v2, v0, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iput-object p2, p0, LJe/v;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 218
    .line 219
    :cond_7
    iget-object p2, p0, LJe/v;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    iget-object p2, p0, LJe/v;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 223
    .line 224
    if-nez p2, :cond_9

    .line 225
    .line 226
    iget-object p2, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 227
    .line 228
    if-eqz p2, :cond_9

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s()J

    .line 231
    .line 232
    .line 233
    move-result-wide p2

    .line 234
    iget-object v0, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 235
    .line 236
    invoke-static {v0, p2, p3}, LJe/w;->b(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v1, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 241
    .line 242
    invoke-static {v1, p2, p3}, LJe/w;->a(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    new-instance p3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;

    .line 247
    .line 248
    iget-object v1, p0, LJe/v;->a:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p3, v7, v0, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    iput-object p2, p0, LJe/v;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 266
    .line 267
    :cond_9
    iget-object p2, p0, LJe/v;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 268
    .line 269
    :goto_2
    if-eqz p2, :cond_a

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 272
    .line 273
    .line 274
    :cond_a
    return-void

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LJe/v;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LJe/v;->l:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LJe/v;->k:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v1, p0, LJe/v;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LJe/v;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, LJe/v;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    nop

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, LJe/v;->k:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v0, p0, LJe/v;->l:Ljava/lang/Runnable;

    .line 49
    .line 50
    const-wide/16 v1, 0x3e8

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, LJe/v;->j:LJe/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LJe/v;->w:LLe/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "Stopping media notification."

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LJe/o;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, LJe/v;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LJe/v;->k:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, LJe/v;->l:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v1, p0, LJe/v;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LJe/v;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LJe/v;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final u(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 12

    .line 1
    iget-object v0, p0, LJe/v;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_a

    .line 6
    .line 7
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LJe/v;->n:LIe/d;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    if-eqz v3, :cond_c

    .line 23
    .line 24
    iget-object v7, p0, LJe/v;->j:LJe/o;

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v3}, LIe/d;->E()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, LIe/d;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    :cond_2
    move-wide v7, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v3}, LIe/d;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v2, p1, v7, v8, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->d(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_4
    iget-object v3, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->J()LIe/G;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move-object v3, v4

    .line 71
    :goto_1
    iget-object v7, p0, LJe/v;->n:LIe/d;

    .line 72
    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    invoke-virtual {v7}, LIe/d;->l()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    iget-object v7, p0, LJe/v;->n:LIe/d;

    .line 82
    .line 83
    invoke-virtual {v7}, LIe/d;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    :cond_6
    move-wide v7, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    const-wide/16 v7, 0x100

    .line 92
    .line 93
    :goto_2
    if-eqz v3, :cond_9

    .line 94
    .line 95
    invoke-static {v3}, LJe/w;->e(LIe/G;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_b

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_b

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v10}, LJe/v;->v(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0, v10, p1, v1}, LJe/v;->m(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    or-long/2addr v7, v9

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    invoke-virtual {p0, v2, v10, v9}, LJe/v;->q(Landroid/support/v4/media/session/PlaybackStateCompat$d;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    iget-object v3, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 138
    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_b

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v9}, LJe/v;->v(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0, v9, p1, v1}, LJe/v;->m(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    or-long/2addr v7, v9

    .line 172
    goto :goto_4

    .line 173
    :cond_a
    invoke-virtual {p0, v2, v9, v4}, LJe/v;->q(Landroid/support/v4/media/session/PlaybackStateCompat$d;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_b
    invoke-virtual {v2, v7, v8}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_6

    .line 186
    :cond_c
    :goto_5
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_6
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->n(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    const-string v7, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 197
    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->M()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_d

    .line 205
    .line 206
    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    :cond_d
    iget-object v2, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 210
    .line 211
    const-string v8, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 212
    .line 213
    if-eqz v2, :cond_e

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->L()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_e

    .line 220
    .line 221
    invoke-virtual {v1, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    :cond_e
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_f

    .line 229
    .line 230
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_10

    .line 235
    .line 236
    :cond_f
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->l(Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    if-eqz p1, :cond_1a

    .line 240
    .line 241
    iget-object p1, p0, LJe/v;->n:LIe/d;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    if-eqz p1, :cond_12

    .line 245
    .line 246
    iget-object p1, p0, LJe/v;->f:Landroid/content/ComponentName;

    .line 247
    .line 248
    if-nez p1, :cond_11

    .line 249
    .line 250
    move-object p1, v4

    .line 251
    goto :goto_7

    .line 252
    :cond_11
    new-instance p1, Landroid/content/Intent;

    .line 253
    .line 254
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, LJe/v;->f:Landroid/content/ComponentName;

    .line 258
    .line 259
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, LJe/v;->a:Landroid/content/Context;

    .line 263
    .line 264
    sget v3, Lcom/google/android/gms/internal/cast/U;->a:I

    .line 265
    .line 266
    const/high16 v7, 0x8000000

    .line 267
    .line 268
    or-int/2addr v3, v7

    .line 269
    invoke-static {v2, v1, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :goto_7
    if-eqz p1, :cond_12

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->q(Landroid/app/PendingIntent;)V

    .line 276
    .line 277
    .line 278
    :cond_12
    iget-object p1, p0, LJe/v;->n:LIe/d;

    .line 279
    .line 280
    if-eqz p1, :cond_19

    .line 281
    .line 282
    iget-object p1, p0, LJe/v;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 283
    .line 284
    if-eqz p1, :cond_19

    .line 285
    .line 286
    if-nez p2, :cond_13

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_13
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->n()Lcom/google/android/gms/cast/MediaMetadata;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_19

    .line 294
    .line 295
    iget-object v2, p0, LJe/v;->n:LIe/d;

    .line 296
    .line 297
    if-eqz v2, :cond_14

    .line 298
    .line 299
    invoke-virtual {v2}, LIe/d;->l()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_14

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_14
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->p()J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    :goto_8
    const-string p2, "com.google.android.gms.cast.metadata.TITLE"

    .line 311
    .line 312
    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/MediaMetadata;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {p0}, LJe/v;->o()Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const-string v7, "android.media.metadata.DURATION"

    .line 327
    .line 328
    invoke-virtual {v3, v7, v5, v6}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz p2, :cond_15

    .line 333
    .line 334
    const-string v5, "android.media.metadata.TITLE"

    .line 335
    .line 336
    invoke-virtual {v3, v5, p2}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 337
    .line 338
    .line 339
    const-string v5, "android.media.metadata.DISPLAY_TITLE"

    .line 340
    .line 341
    invoke-virtual {v3, v5, p2}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 342
    .line 343
    .line 344
    :cond_15
    if-eqz v2, :cond_16

    .line 345
    .line 346
    const-string p2, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 347
    .line 348
    invoke-virtual {v3, p2, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 349
    .line 350
    .line 351
    :cond_16
    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->m(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v0, v1}, LJe/v;->n(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-eqz p1, :cond_17

    .line 363
    .line 364
    iget-object p2, p0, LJe/v;->h:LJe/b;

    .line 365
    .line 366
    invoke-virtual {p2, p1}, LJe/b;->d(Landroid/net/Uri;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_17
    invoke-virtual {p0, v4, v1}, LJe/v;->p(Landroid/graphics/Bitmap;I)V

    .line 371
    .line 372
    .line 373
    :goto_9
    const/4 p1, 0x3

    .line 374
    invoke-virtual {p0, v0, p1}, LJe/v;->n(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    if-eqz p2, :cond_18

    .line 379
    .line 380
    iget-object p1, p0, LJe/v;->i:LJe/b;

    .line 381
    .line 382
    invoke-virtual {p1, p2}, LJe/b;->d(Landroid/net/Uri;)Z

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_18
    invoke-virtual {p0, v4, p1}, LJe/v;->p(Landroid/graphics/Bitmap;I)V

    .line 387
    .line 388
    .line 389
    :cond_19
    :goto_a
    return-void

    .line 390
    :cond_1a
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 391
    .line 392
    invoke-direct {p1}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->m(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method
