.class public final LJe/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:LLe/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;

.field public final c:LHe/b;

.field public final d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field public final e:LIe/a;

.field public final f:Landroid/content/ComponentName;

.field public final g:Landroid/content/ComponentName;

.field public h:Ljava/util/List;

.field public i:[I

.field public final j:J

.field public final k:LJe/b;

.field public final l:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field public final m:Landroid/content/res/Resources;

.field public n:LJe/m;

.field public o:LJe/n;

.field public p:Landroid/app/Notification;

.field public q:Ly0/m$b;

.field public r:Ly0/m$b;

.field public s:Ly0/m$b;

.field public t:Ly0/m$b;

.field public u:Ly0/m$b;

.field public v:Ly0/m$b;

.field public w:Ly0/m$b;

.field public x:Ly0/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLe/b;

    .line 2
    .line 3
    const-string v1, "MediaNotificationProxy"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LLe/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LJe/o;->y:LLe/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJe/o;->h:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LJe/o;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "notification"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    iput-object v0, p0, LJe/o;->b:Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-static {}, LHe/b;->c()LHe/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LHe/b;

    .line 32
    .line 33
    iput-object v1, p0, LJe/o;->c:LHe/b;

    .line 34
    .line 35
    invoke-virtual {v1}, LHe/b;->a()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastOptions;->e()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->i()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 64
    .line 65
    iput-object v2, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->f()LIe/a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, p0, LJe/o;->e:LIe/a;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, LJe/o;->m:Landroid/content/res/Resources;

    .line 78
    .line 79
    new-instance v4, Landroid/content/ComponentName;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->g()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, LJe/o;->f:Landroid/content/ComponentName;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    new-instance v1, Landroid/content/ComponentName;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, LJe/o;->g:Landroid/content/ComponentName;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v1, 0x0

    .line 121
    iput-object v1, p0, LJe/o;->g:Landroid/content/ComponentName;

    .line 122
    .line 123
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iput-wide v4, p0, LJe/o;->j:J

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    new-instance v2, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-direct {v2, v3, v1, v1}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, LJe/o;->l:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 144
    .line 145
    new-instance v1, LJe/b;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-direct {v1, v3, v2}, LJe/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, LJe/o;->k:LJe/b;

    .line 155
    .line 156
    invoke-static {}, LWe/l;->g()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-static {p1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget v1, LHe/n;->n:I

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v1, "cast_media_notification"

    .line 181
    .line 182
    const/4 v2, 0x2

    .line 183
    invoke-static {v1, p1, v2}, Lt2/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-static {p1, v1}, Lt2/m;->a(Landroid/app/NotificationChannel;Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, p1}, Lt2/n;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzln;->zzad:Lcom/google/android/gms/internal/cast/zzln;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/k6;->d(Lcom/google/android/gms/internal/cast/zzln;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public static bridge synthetic a(LJe/o;LJe/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJe/o;->o:LJe/n;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(LJe/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LJe/o;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lcom/google/android/gms/cast/framework/CastOptions;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->e()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->i()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->J()LIe/G;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-static {p0}, LJe/w;->e(LIe/G;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0}, LJe/w;->f(LIe/G;)[I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    const-class v4, LIe/c;

    .line 41
    .line 42
    if-eqz v2, :cond_b

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v5, 0x5

    .line 56
    if-le v2, v5, :cond_5

    .line 57
    .line 58
    sget-object p0, LJe/o;->y:LLe/b;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-array v2, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v3, " provides more than 5 actions."

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1, v2}, LLe/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    if-eqz p0, :cond_a

    .line 77
    .line 78
    array-length v2, p0

    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/4 v5, 0x0

    .line 83
    :goto_1
    if-ge v5, v2, :cond_9

    .line 84
    .line 85
    aget v6, p0, v5

    .line 86
    .line 87
    if-ltz v6, :cond_8

    .line 88
    .line 89
    if-lt v6, v3, :cond_7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    :goto_2
    sget-object p0, LJe/o;->y:LLe/b;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-array v2, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v3, "provides a compact view action whose index is out of bounds."

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v1, v2}, LLe/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    return v1

    .line 114
    :cond_a
    :goto_3
    sget-object p0, LJe/o;->y:LLe/b;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-array v2, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v3, " doesn\'t provide any actions for compact view."

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0, v1, v2}, LLe/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_b
    :goto_4
    sget-object p0, LJe/o;->y:LLe/b;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-array v2, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v3, " doesn\'t provide any action."

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0, v1, v2}, LLe/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    return v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LJe/o;->k:LJe/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LJe/b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJe/o;->b:Landroid/app/NotificationManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "castMediaNotification"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/cast/CastDevice;LIe/d;Landroid/support/v4/media/session/MediaSessionCompat;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    if-eqz p2, :cond_d

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p2 .. p2}, LIe/d;->e()Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->n()Lcom/google/android/gms/cast/MediaMetadata;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_2
    invoke-virtual/range {p2 .. p2}, LIe/d;->f()Lcom/google/android/gms/cast/MediaStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->u()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eq v7, v5, :cond_6

    .line 41
    .line 42
    if-eq v7, v4, :cond_6

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    if-eq v7, v8, :cond_6

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->g()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v3, v7}, Lcom/google/android/gms/cast/MediaStatus;->j(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-lez v8, :cond_3

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v8, 0x0

    .line 66
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->t()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    if-ge v7, v3, :cond_4

    .line 77
    .line 78
    move/from16 v16, v8

    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move/from16 v16, v8

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const/4 v15, 0x1

    .line 91
    const/16 v16, 0x1

    .line 92
    .line 93
    :goto_1
    invoke-virtual/range {p2 .. p2}, LIe/d;->h()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ne v3, v4, :cond_7

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    const/4 v10, 0x0

    .line 102
    :goto_2
    new-instance v9, LJe/m;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->q()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/cast/CastDevice;->g()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-direct/range {v9 .. v16}, LJe/m;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    .line 123
    .line 124
    .line 125
    if-nez p4, :cond_8

    .line 126
    .line 127
    iget-object v1, v0, LJe/o;->n:LJe/m;

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    iget-boolean v3, v9, LJe/m;->b:Z

    .line 132
    .line 133
    iget-boolean v4, v1, LJe/m;->b:Z

    .line 134
    .line 135
    if-ne v3, v4, :cond_8

    .line 136
    .line 137
    iget v3, v9, LJe/m;->c:I

    .line 138
    .line 139
    iget v4, v1, LJe/m;->c:I

    .line 140
    .line 141
    if-ne v3, v4, :cond_8

    .line 142
    .line 143
    iget-object v3, v9, LJe/m;->d:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v4, v1, LJe/m;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3, v4}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    iget-object v3, v9, LJe/m;->e:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v4, v1, LJe/m;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v3, v4}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    iget-boolean v3, v9, LJe/m;->f:Z

    .line 164
    .line 165
    iget-boolean v4, v1, LJe/m;->f:Z

    .line 166
    .line 167
    if-ne v3, v4, :cond_8

    .line 168
    .line 169
    iget-boolean v3, v9, LJe/m;->g:Z

    .line 170
    .line 171
    iget-boolean v1, v1, LJe/m;->g:Z

    .line 172
    .line 173
    if-eq v3, v1, :cond_9

    .line 174
    .line 175
    :cond_8
    iput-object v9, v0, LJe/o;->n:LJe/m;

    .line 176
    .line 177
    invoke-virtual {v0}, LJe/o;->g()V

    .line 178
    .line 179
    .line 180
    :cond_9
    new-instance v1, LJe/n;

    .line 181
    .line 182
    iget-object v3, v0, LJe/o;->e:LIe/a;

    .line 183
    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    iget-object v4, v0, LJe/o;->l:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 187
    .line 188
    invoke-virtual {v3, v2, v4}, LIe/a;->b(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_3

    .line 193
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaMetadata;->i()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_b

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaMetadata;->f()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lcom/google/android/gms/common/images/WebImage;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_b
    const/4 v2, 0x0

    .line 211
    :goto_3
    invoke-direct {v1, v2}, LJe/n;-><init>(Lcom/google/android/gms/common/images/WebImage;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, LJe/o;->o:LJe/n;

    .line 215
    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    iget-object v3, v1, LJe/n;->a:Landroid/net/Uri;

    .line 219
    .line 220
    iget-object v2, v2, LJe/n;->a:Landroid/net/Uri;

    .line 221
    .line 222
    invoke-static {v3, v2}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    iget-object v2, v0, LJe/o;->k:LJe/b;

    .line 230
    .line 231
    new-instance v3, LJe/l;

    .line 232
    .line 233
    invoke-direct {v3, v0, v1}, LJe/l;-><init>(LJe/o;LJe/n;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, LJe/b;->c(LJe/a;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, LJe/o;->k:LJe/b;

    .line 240
    .line 241
    iget-object v1, v1, LJe/n;->a:Landroid/net/Uri;

    .line 242
    .line 243
    invoke-virtual {v2, v1}, LJe/b;->d(Landroid/net/Uri;)Z

    .line 244
    .line 245
    .line 246
    :cond_d
    :goto_4
    return-void
.end method

.method public final f(Ljava/lang/String;)Ly0/m$b;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

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
    const-string v3, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const-string v5, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 12
    .line 13
    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 14
    .line 15
    const-string v7, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 16
    .line 17
    const-string v8, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 18
    .line 19
    const-string v9, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    goto :goto_1

    .line 58
    :sswitch_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    goto :goto_1

    .line 66
    :sswitch_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :sswitch_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 83
    :goto_1
    const/high16 v11, 0x8000000

    .line 84
    .line 85
    const-string v12, "googlecast-extra_skip_step_ms"

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    sget-object v0, LJe/o;->y:LLe/b;

    .line 92
    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, v1, v10

    .line 96
    .line 97
    const-string p1, "Action: %s is not a pre-defined action."

    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, LLe/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v13

    .line 103
    :pswitch_0
    iget-object p1, p0, LJe/o;->w:Ly0/m$b;

    .line 104
    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    new-instance p1, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LJe/o;->f:Landroid/content/ComponentName;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LJe/o;->a:Landroid/content/Context;

    .line 118
    .line 119
    sget v2, Lcom/google/android/gms/internal/cast/U;->a:I

    .line 120
    .line 121
    invoke-static {v0, v10, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Ly0/m$b$a;

    .line 126
    .line 127
    iget-object v2, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v3, p0, LJe/o;->m:Landroid/content/res/Resources;

    .line 134
    .line 135
    iget-object v4, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v5, ""

    .line 144
    .line 145
    aput-object v5, v1, v10

    .line 146
    .line 147
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v2, v1, p1}, Ly0/m$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ly0/m$b$a;->c()Ly0/m$b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, LJe/o;->w:Ly0/m$b;

    .line 159
    .line 160
    :cond_1
    iget-object p1, p0, LJe/o;->w:Ly0/m$b;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_1
    iget-object p1, p0, LJe/o;->x:Ly0/m$b;

    .line 164
    .line 165
    if-nez p1, :cond_2

    .line 166
    .line 167
    new-instance p1, Landroid/content/Intent;

    .line 168
    .line 169
    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LJe/o;->f:Landroid/content/ComponentName;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LJe/o;->a:Landroid/content/Context;

    .line 178
    .line 179
    sget v1, Lcom/google/android/gms/internal/cast/U;->a:I

    .line 180
    .line 181
    invoke-static {v0, v10, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, Ly0/m$b$a;

    .line 186
    .line 187
    iget-object v1, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v2, p0, LJe/o;->m:Landroid/content/res/Resources;

    .line 194
    .line 195
    iget-object v3, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v0, v1, v2, p1}, Ly0/m$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ly0/m$b$a;->c()Ly0/m$b;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, LJe/o;->x:Ly0/m$b;

    .line 213
    .line 214
    :cond_2
    iget-object p1, p0, LJe/o;->x:Ly0/m$b;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_2
    iget-wide v0, p0, LJe/o;->j:J

    .line 218
    .line 219
    iget-object p1, p0, LJe/o;->v:Ly0/m$b;

    .line 220
    .line 221
    if-nez p1, :cond_3

    .line 222
    .line 223
    new-instance p1, Landroid/content/Intent;

    .line 224
    .line 225
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, LJe/o;->f:Landroid/content/ComponentName;

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, LJe/o;->a:Landroid/content/Context;

    .line 237
    .line 238
    sget v3, Lcom/google/android/gms/internal/cast/U;->a:I

    .line 239
    .line 240
    or-int/2addr v3, v11

    .line 241
    invoke-static {v2, v10, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v2, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 246
    .line 247
    invoke-static {v2, v0, v1}, LJe/w;->c(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget-object v3, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 252
    .line 253
    invoke-static {v3, v0, v1}, LJe/w;->d(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    new-instance v1, Ly0/m$b$a;

    .line 258
    .line 259
    iget-object v3, p0, LJe/o;->m:Landroid/content/res/Resources;

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v1, v2, v0, p1}, Ly0/m$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ly0/m$b$a;->c()Ly0/m$b;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, LJe/o;->v:Ly0/m$b;

    .line 273
    .line 274
    :cond_3
    iget-object p1, p0, LJe/o;->v:Ly0/m$b;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_3
    iget-wide v0, p0, LJe/o;->j:J

    .line 278
    .line 279
    iget-object p1, p0, LJe/o;->u:Ly0/m$b;

    .line 280
    .line 281
    if-nez p1, :cond_4

    .line 282
    .line 283
    new-instance p1, Landroid/content/Intent;

    .line 284
    .line 285
    invoke-direct {p1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, LJe/o;->f:Landroid/content/ComponentName;

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, LJe/o;->a:Landroid/content/Context;

    .line 297
    .line 298
    sget v3, Lcom/google/android/gms/internal/cast/U;->a:I

    .line 299
    .line 300
    or-int/2addr v3, v11

    .line 301
    invoke-static {v2, v10, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object v2, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 306
    .line 307
    invoke-static {v2, v0, v1}, LJe/w;->a(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iget-object v3, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 312
    .line 313
    invoke-static {v3, v0, v1}, LJe/w;->b(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    new-instance v1, Ly0/m$b$a;

    .line 318
    .line 319
    iget-object v3, p0, LJe/o;->m:Landroid/content/res/Resources;

    .line 320
    .line 321
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v1, v2, v0, p1}, Ly0/m$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ly0/m$b$a;->c()Ly0/m$b;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, p0, LJe/o;->u:Ly0/m$b;

    .line 333
    .line 334
    :cond_4
    iget-object p1, p0, LJe/o;->u:Ly0/m$b;

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_4
    iget-object p1, p0, LJe/o;->n:LJe/m;

    .line 338
    .line 339
    iget-boolean p1, p1, LJe/m;->g:Z

    .line 340
    .line 341
    iget-object v0, p0, LJe/o;->t:Ly0/m$b;

    .line 342
    .line 343
    if-nez v0, :cond_6

    .line 344
    .line 345
    if-eqz p1, :cond_5

    .line 346
    .line 347
    new-instance p1, Landroid/content/Intent;

    .line 348
    .line 349
    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, LJe/o;->f:Landroid/content/ComponentName;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, LJe/o;->a:Landroid/content/Context;

    .line 358
    .line 359
    sget v1, Lcom/google/android/gms/internal/cast/U;->a:I

    .line 360
    .line 361
    invoke-static {v0, v10, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    :cond_5
    new-instance p1, Ly0/m$b$a;

    .line 366
    .line 367
    iget-object v0, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iget-object v1, p0, LJe/o;->m:Landroid/content/res/Resources;

    .line 374
    .line 375
    iget-object v2, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->I()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-direct {p1, v0, v1, v13}, Ly0/m$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Ly0/m$b$a;->c()Ly0/m$b;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iput-object p1, p0, LJe/o;->t:Ly0/m$b;

    .line 393
    .line 394
    :cond_6
    iget-object p1, p0, LJe/o;->t:Ly0/m$b;

    .line 395
    .line 396
    return-object p1

    .line 397
    :pswitch_5
    iget-object p1, p0, LJe/o;->n:LJe/m;

    .line 398
    .line 399
    iget-boolean p1, p1, LJe/m;->f:Z

    .line 400
    .line 401
    iget-object v0, p0, LJe/o;->s:Ly0/m$b;

    .line 402
    .line 403
    if-nez v0, :cond_8

    .line 404
    .line 405
    if-eqz p1, :cond_7

    .line 406
    .line 407
    new-instance p1, Landroid/content/Intent;

    .line 408
    .line 409
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, LJe/o;->f:Landroid/content/ComponentName;

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, LJe/o;->a:Landroid/content/Context;

    .line 418
    .line 419
    sget v1, Lcom/google/android/gms/internal/cast/U;->a:I

    .line 420
    .line 421
    invoke-static {v0, v10, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    :cond_7
    new-instance p1, Ly0/m$b$a;

    .line 426
    .line 427
    iget-object v0, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->q()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iget-object v1, p0, LJe/o;->m:Landroid/content/res/Resources;

    .line 434
    .line 435
    iget-object v2, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-direct {p1, v0, v1, v13}, Ly0/m$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Ly0/m$b$a;->c()Ly0/m$b;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iput-object p1, p0, LJe/o;->s:Ly0/m$b;

    .line 453
    .line 454
    :cond_8
    iget-object p1, p0, LJe/o;->s:Ly0/m$b;

    .line 455
    .line 456
    return-object p1

    .line 457
    :pswitch_6
    iget-object p1, p0, LJe/o;->n:LJe/m;

    .line 458
    .line 459
    iget v0, p1, LJe/m;->c:I

    .line 460
    .line 461
    iget-boolean p1, p1, LJe/m;->b:Z

    .line 462
    .line 463
    if-eqz p1, :cond_b

    .line 464
    .line 465
    iget-object p1, p0, LJe/o;->r:Ly0/m$b;

    .line 466
    .line 467
    if-nez p1, :cond_a

    .line 468
    .line 469
    if-ne v0, v4, :cond_9

    .line 470
    .line 471
    iget-object p1, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u()I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    iget-object v0, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    goto :goto_2

    .line 484
    :cond_9
    iget-object p1, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 485
    .line 486
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->l()I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    iget-object v0, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->C()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    :goto_2
    new-instance v1, Landroid/content/Intent;

    .line 497
    .line 498
    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, p0, LJe/o;->f:Landroid/content/ComponentName;

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    iget-object v2, p0, LJe/o;->a:Landroid/content/Context;

    .line 507
    .line 508
    sget v3, Lcom/google/android/gms/internal/cast/U;->a:I

    .line 509
    .line 510
    invoke-static {v2, v10, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-instance v2, Ly0/m$b$a;

    .line 515
    .line 516
    iget-object v3, p0, LJe/o;->m:Landroid/content/res/Resources;

    .line 517
    .line 518
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-direct {v2, p1, v0, v1}, Ly0/m$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Ly0/m$b$a;->c()Ly0/m$b;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    iput-object p1, p0, LJe/o;->r:Ly0/m$b;

    .line 530
    .line 531
    :cond_a
    iget-object p1, p0, LJe/o;->r:Ly0/m$b;

    .line 532
    .line 533
    return-object p1

    .line 534
    :cond_b
    iget-object p1, p0, LJe/o;->q:Ly0/m$b;

    .line 535
    .line 536
    if-nez p1, :cond_c

    .line 537
    .line 538
    new-instance p1, Landroid/content/Intent;

    .line 539
    .line 540
    invoke-direct {p1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, LJe/o;->f:Landroid/content/ComponentName;

    .line 544
    .line 545
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 546
    .line 547
    .line 548
    iget-object v0, p0, LJe/o;->a:Landroid/content/Context;

    .line 549
    .line 550
    sget v1, Lcom/google/android/gms/internal/cast/U;->a:I

    .line 551
    .line 552
    invoke-static {v0, v10, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    new-instance v0, Ly0/m$b$a;

    .line 557
    .line 558
    iget-object v1, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 559
    .line 560
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->m()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    iget-object v2, p0, LJe/o;->m:Landroid/content/res/Resources;

    .line 565
    .line 566
    iget-object v3, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 567
    .line 568
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-direct {v0, v1, v2, p1}, Ly0/m$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Ly0/m$b$a;->c()Ly0/m$b;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    iput-object p1, p0, LJe/o;->q:Ly0/m$b;

    .line 584
    .line 585
    :cond_c
    iget-object p1, p0, LJe/o;->q:Ly0/m$b;

    .line 586
    .line 587
    return-object p1

    .line 588
    nop

    .line 589
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, LJe/o;->b:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, LJe/o;->n:LJe/m;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LJe/o;->o:LJe/n;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, LJe/n;->b:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :goto_0
    new-instance v2, Ly0/m$i;

    .line 21
    .line 22
    iget-object v3, p0, LJe/o;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string v4, "cast_media_notification"

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Ly0/m$i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ly0/m$i;->K(Landroid/graphics/Bitmap;)Ly0/m$i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Ly0/m$i;->X(I)Ly0/m$i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, LJe/o;->n:LJe/m;

    .line 44
    .line 45
    iget-object v2, v2, LJe/m;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ly0/m$i;->C(Ljava/lang/CharSequence;)Ly0/m$i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, LJe/o;->m:Landroid/content/res/Resources;

    .line 52
    .line 53
    iget-object v3, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, p0, LJe/o;->n:LJe/m;

    .line 60
    .line 61
    iget-object v4, v4, LJe/m;->e:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    new-array v6, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    aput-object v4, v6, v7

    .line 68
    .line 69
    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ly0/m$i;->B(Ljava/lang/CharSequence;)Ly0/m$i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v5}, Ly0/m$i;->P(Z)Ly0/m$i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v7}, Ly0/m$i;->W(Z)Ly0/m$i;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v5}, Ly0/m$i;->i0(I)Ly0/m$i;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, LJe/o;->g:Landroid/content/ComponentName;

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    move-object v2, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 96
    .line 97
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "targetActivity"

    .line 101
    .line 102
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, LJe/o;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v2}, Ly0/F;->l(Landroid/content/Context;)Ly0/F;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v3}, Ly0/F;->e(Landroid/content/Intent;)Ly0/F;

    .line 122
    .line 123
    .line 124
    sget v3, Lcom/google/android/gms/internal/cast/U;->a:I

    .line 125
    .line 126
    const/high16 v4, 0x8000000

    .line 127
    .line 128
    or-int/2addr v3, v4

    .line 129
    invoke-virtual {v2, v5, v3}, Ly0/F;->p(II)Landroid/app/PendingIntent;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_1
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ly0/m$i;->A(Landroid/app/PendingIntent;)Ly0/m$i;

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v2, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->J()LIe/G;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    sget-object v3, LJe/o;->y:LLe/b;

    .line 147
    .line 148
    new-array v4, v7, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v6, "actionsProvider != null"

    .line 151
    .line 152
    invoke-virtual {v3, v6, v4}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, LJe/w;->f(LIe/G;)[I

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v3, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, [I

    .line 167
    .line 168
    :goto_2
    iput-object v1, p0, LJe/o;->i:[I

    .line 169
    .line 170
    invoke-static {v2}, LJe/w;->e(LIe/G;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v2, p0, LJe/o;->h:Ljava/util/List;

    .line 180
    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->e()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v4, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_8

    .line 212
    .line 213
    const-string v4, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_8

    .line 220
    .line 221
    const-string v4, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_8

    .line 228
    .line 229
    const-string v4, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_8

    .line 236
    .line 237
    const-string v4, "com.google.android.gms.cast.framework.action.REWIND"

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_8

    .line 244
    .line 245
    const-string v4, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_8

    .line 252
    .line 253
    const-string v4, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_7

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    new-instance v3, Landroid/content/Intent;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->e()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, p0, LJe/o;->f:Landroid/content/ComponentName;

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    iget-object v4, p0, LJe/o;->a:Landroid/content/Context;

    .line 277
    .line 278
    sget v6, Lcom/google/android/gms/internal/cast/U;->a:I

    .line 279
    .line 280
    invoke-static {v4, v7, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v4, Ly0/m$b$a;

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->g()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->f()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-direct {v4, v6, v2, v3}, Ly0/m$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ly0/m$b$a;->c()Ly0/m$b;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    goto :goto_5

    .line 302
    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->e()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {p0, v2}, LJe/o;->f(Ljava/lang/String;)Ly0/m$b;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :goto_5
    if-eqz v2, :cond_6

    .line 311
    .line 312
    iget-object v3, p0, LJe/o;->h:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_9
    sget-object v1, LJe/o;->y:LLe/b;

    .line 320
    .line 321
    new-array v2, v7, [Ljava/lang/Object;

    .line 322
    .line 323
    const-string v3, "actionsProvider == null"

    .line 324
    .line 325
    invoke-virtual {v1, v3, v2}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v1, p0, LJe/o;->h:Ljava/util/List;

    .line 334
    .line 335
    iget-object v1, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_b

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p0, v2}, LJe/o;->f(Ljava/lang/String;)Ly0/m$b;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_a

    .line 362
    .line 363
    iget-object v3, p0, LJe/o;->h:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_b
    iget-object v1, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g()[I

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, [I

    .line 380
    .line 381
    iput-object v1, p0, LJe/o;->i:[I

    .line 382
    .line 383
    :cond_c
    :goto_7
    iget-object v1, p0, LJe/o;->h:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_d

    .line 394
    .line 395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ly0/m$b;

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ly0/m$i;->b(Ly0/m$b;)Ly0/m$i;

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_d
    new-instance v1, Ln1/c;

    .line 406
    .line 407
    invoke-direct {v1}, Ln1/c;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object v2, p0, LJe/o;->i:[I

    .line 411
    .line 412
    if-eqz v2, :cond_e

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Ln1/c;->y([I)Ln1/c;

    .line 415
    .line 416
    .line 417
    :cond_e
    iget-object v2, p0, LJe/o;->n:LJe/m;

    .line 418
    .line 419
    iget-object v2, v2, LJe/m;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 420
    .line 421
    if-eqz v2, :cond_f

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ln1/c;->x(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Ln1/c;

    .line 424
    .line 425
    .line 426
    :cond_f
    invoke-virtual {v0, v1}, Ly0/m$i;->c0(Ly0/m$n;)Ly0/m$i;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ly0/m$i;->g()Landroid/app/Notification;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, p0, LJe/o;->p:Landroid/app/Notification;

    .line 434
    .line 435
    iget-object v1, p0, LJe/o;->b:Landroid/app/NotificationManager;

    .line 436
    .line 437
    const-string v2, "castMediaNotification"

    .line 438
    .line 439
    invoke-virtual {v1, v2, v5, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 440
    .line 441
    .line 442
    :cond_10
    :goto_9
    return-void
.end method
