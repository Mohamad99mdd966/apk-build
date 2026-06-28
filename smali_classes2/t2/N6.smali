.class public Lt2/N6;
.super Ly0/m$n;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/media3/session/v;

.field public f:Z

.field public g:[I

.field public h:Landroid/app/PendingIntent;

.field public i:Ljava/lang/CharSequence;

.field public j:I

.field public k:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroidx/media3/session/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly0/m$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/N6;->e:Landroidx/media3/session/v;

    .line 5
    .line 6
    return-void
.end method

.method private z(Ly0/m$b;)Landroid/widget/RemoteViews;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ly0/m$b;->a()Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    .line 11
    .line 12
    iget-object v2, p0, Ly0/m$n;->a:Ly0/m$i;

    .line 13
    .line 14
    iget-object v2, v2, Ly0/m$i;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lt2/U6;->a:I

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ly0/m$b;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget v3, Lt2/S6;->a:I

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->s()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget v0, Lt2/S6;->a:I

    .line 43
    .line 44
    invoke-virtual {p1}, Ly0/m$b;->a()Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget v0, Lt2/S6;->a:I

    .line 52
    .line 53
    invoke-virtual {p1}, Ly0/m$b;->h()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method


# virtual methods
.method public A(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    sget p1, Lt2/U6;->c:I

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    sget p1, Lt2/U6;->b:I

    .line 8
    .line 9
    return p1
.end method

.method public B()I
    .locals 1

    .line 1
    sget v0, Lt2/U6;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public C(Landroid/app/PendingIntent;)Lt2/N6;
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/N6;->h:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs D([I)Lt2/N6;
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/N6;->g:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ly0/l;)V
    .locals 4

    .line 1
    sget v0, Lr1/X;->a:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lt2/N6;->i:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ly0/l;->getBuilder()Landroid/app/Notification$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lt2/L6;->a()Landroid/app/Notification$MediaStyle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lt2/N6;->i:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget v2, p0, Lt2/N6;->j:I

    .line 22
    .line 23
    iget-object v3, p0, Lt2/N6;->k:Landroid/app/PendingIntent;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lt2/M6;->a(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;)Landroid/app/Notification$MediaStyle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lt2/N6;->g:[I

    .line 30
    .line 31
    iget-object v2, p0, Lt2/N6;->e:Landroidx/media3/session/v;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lt2/L6;->b(Landroid/app/Notification$MediaStyle;[ILandroidx/media3/session/v;)Landroid/app/Notification$MediaStyle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lt2/L6;->c(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/16 v1, 0x15

    .line 42
    .line 43
    if-lt v0, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ly0/l;->getBuilder()Landroid/app/Notification$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lt2/L6;->a()Landroid/app/Notification$MediaStyle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lt2/N6;->g:[I

    .line 54
    .line 55
    iget-object v3, p0, Lt2/N6;->e:Landroidx/media3/session/v;

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lt2/L6;->b(Landroid/app/Notification$MediaStyle;[ILandroidx/media3/session/v;)Landroid/app/Notification$MediaStyle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lt2/L6;->c(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lt2/N6;->e:Landroidx/media3/session/v;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/media3/session/v;->n()Lt2/b7;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lt2/b7;->l()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "androidx.media3.session"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ly0/l;->getBuilder()Landroid/app/Notification$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-boolean v0, p0, Lt2/N6;->f:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {p1}, Ly0/l;->getBuilder()Landroid/app/Notification$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public s(Ly0/l;)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    sget p1, Lr1/X;->a:I

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lt2/N6;->x()Landroid/widget/RemoteViews;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public t(Ly0/l;)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    sget p1, Lr1/X;->a:I

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lt2/N6;->y()Landroid/widget/RemoteViews;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public x()Landroid/widget/RemoteViews;
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/m$n;->a:Ly0/m$i;

    .line 2
    .line 3
    iget-object v0, v0, Ly0/m$i;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lt2/N6;->A(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2, v1, v2}, Ly0/m$n;->c(ZIZ)Landroid/widget/RemoteViews;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v3, Lt2/S6;->d:I

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 26
    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v0, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Ly0/m$n;->a:Ly0/m$i;

    .line 34
    .line 35
    iget-object v4, v4, Ly0/m$i;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ly0/m$b;

    .line 42
    .line 43
    invoke-direct {p0, v4}, Lt2/N6;->z(Ly0/m$b;)Landroid/widget/RemoteViews;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget v5, Lt2/S6;->d:I

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-boolean v0, p0, Lt2/N6;->f:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget v0, Lt2/S6;->b:I

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 62
    .line 63
    .line 64
    sget v0, Lt2/S6;->b:I

    .line 65
    .line 66
    iget-object v2, p0, Ly0/m$n;->a:Ly0/m$i;

    .line 67
    .line 68
    iget-object v2, v2, Ly0/m$i;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v3, Lt2/T6;->a:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-string v3, "setAlpha"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sget v0, Lt2/S6;->b:I

    .line 86
    .line 87
    iget-object v2, p0, Lt2/N6;->h:Landroid/app/PendingIntent;

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_1
    sget v0, Lt2/S6;->b:I

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public y()Landroid/widget/RemoteViews;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lt2/N6;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v1, v0, v2}, Ly0/m$n;->c(ZIZ)Landroid/widget/RemoteViews;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, Ly0/m$n;->a:Ly0/m$i;

    .line 12
    .line 13
    iget-object v3, v3, Ly0/m$i;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lt2/N6;->g:[I

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    const/4 v6, 0x3

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sget v6, Lt2/S6;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 32
    .line 33
    .line 34
    if-lez v5, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    if-ge v6, v5, :cond_1

    .line 38
    .line 39
    if-ge v6, v3, :cond_0

    .line 40
    .line 41
    iget-object v7, p0, Ly0/m$n;->a:Ly0/m$i;

    .line 42
    .line 43
    iget-object v7, v7, Ly0/m$i;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    aget v8, v4, v6

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ly0/m$b;

    .line 52
    .line 53
    invoke-direct {p0, v7}, Lt2/N6;->z(Ly0/m$b;)Landroid/widget/RemoteViews;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget v8, Lt2/S6;->d:I

    .line 58
    .line 59
    invoke-virtual {v0, v8, v7}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sub-int/2addr v3, v2

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v5, 0x2

    .line 77
    new-array v5, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v4, v5, v1

    .line 80
    .line 81
    aput-object v3, v5, v2

    .line 82
    .line 83
    const-string v1, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    .line 84
    .line 85
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    iget-boolean v2, p0, Lt2/N6;->f:Z

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    sget v2, Lt2/S6;->c:I

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 102
    .line 103
    .line 104
    sget v2, Lt2/S6;->b:I

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 107
    .line 108
    .line 109
    sget v1, Lt2/S6;->b:I

    .line 110
    .line 111
    iget-object v2, p0, Lt2/N6;->h:Landroid/app/PendingIntent;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 114
    .line 115
    .line 116
    sget v1, Lt2/S6;->b:I

    .line 117
    .line 118
    iget-object v2, p0, Ly0/m$n;->a:Ly0/m$i;

    .line 119
    .line 120
    iget-object v2, v2, Ly0/m$i;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget v3, Lt2/T6;->a:I

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const-string v3, "setAlpha"

    .line 133
    .line 134
    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_2
    sget v2, Lt2/S6;->c:I

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 141
    .line 142
    .line 143
    sget v1, Lt2/S6;->b:I

    .line 144
    .line 145
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method
