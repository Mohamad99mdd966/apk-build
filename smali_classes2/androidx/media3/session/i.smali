.class public final Landroidx/media3/session/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:Landroidx/media3/session/q$b;

.field public final f:Lt2/Y6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/session/i;->g:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/media3/session/i;->h:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/media3/session/i;->i:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/media3/session/i;->j:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/media3/session/i;->k:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/media3/session/i;->l:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(IJLandroidx/media3/session/q$b;Lt2/Y6;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroidx/media3/session/q$b;",
            "Lt2/Y6;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/i;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/session/i;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/session/i;->e:Landroidx/media3/session/q$b;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/media3/session/i;->f:Lt2/Y6;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/media3/session/i;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput p7, p0, Landroidx/media3/session/i;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/Integer;)Landroidx/media3/session/i;
    .locals 10

    .line 1
    sget-object v0, Landroidx/media3/session/i;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    sget-object v0, Landroidx/media3/session/i;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sget-object v0, Landroidx/media3/session/i;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object v6, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/q$b;->a(Landroid/os/Bundle;)Landroidx/media3/session/q$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    :goto_0
    sget-object v0, Landroidx/media3/session/i;->l:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lt2/Y6;->a(Landroid/os/Bundle;)Lt2/Y6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    move-object v7, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-eqz v3, :cond_2

    .line 49
    .line 50
    new-instance v0, Lt2/Y6;

    .line 51
    .line 52
    const-string v7, "no error message provided"

    .line 53
    .line 54
    invoke-direct {v0, v3, v7}, Lt2/Y6;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v7, v2

    .line 59
    :goto_2
    sget-object v0, Landroidx/media3/session/i;->k:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/4 v0, 0x1

    .line 66
    if-eq v9, v0, :cond_8

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    if-eq v9, v8, :cond_9

    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    if-eq v9, v8, :cond_4

    .line 73
    .line 74
    const/4 p0, 0x4

    .line 75
    if-ne v9, p0, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne p1, v8, :cond_6

    .line 91
    .line 92
    :cond_5
    const/4 v1, 0x1

    .line 93
    :cond_6
    invoke-static {v1}, Lr1/a;->h(Z)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Landroidx/media3/session/i;->j:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p0, p1}, Ly0/h;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    new-instance p1, Lt2/p;

    .line 106
    .line 107
    invoke-direct {p1}, Lt2/p;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Landroidx/media3/common/i;->a(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p1, p0}, Lr1/e;->d(Lcom/google/common/base/g;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_8
    :goto_3
    move-object v8, v2

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-eqz p1, :cond_a

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne p1, v8, :cond_b

    .line 127
    .line 128
    :cond_a
    const/4 v1, 0x1

    .line 129
    :cond_b
    invoke-static {v1}, Lr1/a;->h(Z)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Landroidx/media3/session/i;->j:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-nez p0, :cond_c

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_c
    invoke-static {p0}, Landroidx/media3/common/A;->b(Landroid/os/Bundle;)Landroidx/media3/common/A;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_3

    .line 146
    :goto_4
    new-instance v2, Landroidx/media3/session/i;

    .line 147
    .line 148
    invoke-direct/range {v2 .. v9}, Landroidx/media3/session/i;-><init>(IJLandroidx/media3/session/q$b;Lt2/Y6;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method

.method public static b(Landroid/os/Bundle;)Landroidx/media3/session/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/media3/session/i;->a(Landroid/os/Bundle;Ljava/lang/Integer;)Landroidx/media3/session/i;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(I)Landroidx/media3/session/i;
    .locals 3

    .line 1
    new-instance v0, Lt2/Y6;

    .line 2
    .line 3
    const-string v1, "no error message provided"

    .line 4
    .line 5
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lt2/Y6;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/session/i;->e(Lt2/Y6;)Landroidx/media3/session/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static d(ILandroidx/media3/session/q$b;)Landroidx/media3/session/i;
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/session/i;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    new-instance v5, Lt2/Y6;

    .line 8
    .line 9
    const-string v1, "no error message provided"

    .line 10
    .line 11
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v5, p0, v1, v4}, Lt2/Y6;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x4

    .line 18
    move v1, p0

    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/i;-><init>(IJLandroidx/media3/session/q$b;Lt2/Y6;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static e(Lt2/Y6;)Landroidx/media3/session/i;
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/session/i;

    .line 2
    .line 3
    iget v1, p0, Lt2/Y6;->a:I

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v5, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/i;-><init>(IJLandroidx/media3/session/q$b;Lt2/Y6;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static f(Landroidx/media3/common/A;Landroidx/media3/session/q$b;)Landroidx/media3/session/i;
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/media3/session/i;->j(Landroidx/media3/common/A;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/session/i;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v6, p0

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/i;-><init>(IJLandroidx/media3/session/q$b;Lt2/Y6;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static g(Ljava/util/List;Landroidx/media3/session/q$b;)Landroidx/media3/session/i;
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/common/A;

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/media3/session/i;->j(Landroidx/media3/common/A;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Landroidx/media3/session/i;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v9, 0x3

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v6, p1

    .line 35
    invoke-direct/range {v2 .. v9}, Landroidx/media3/session/i;-><init>(IJLandroidx/media3/session/q$b;Lt2/Y6;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public static h()Landroidx/media3/session/i;
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/session/i;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/i;-><init>(IJLandroidx/media3/session/q$b;Lt2/Y6;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static j(Landroidx/media3/common/A;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/common/A;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "mediaId must not be empty"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr1/a;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/common/A;->e:Landroidx/media3/common/G;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/common/G;->q:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v3, "mediaMetadata must specify isBrowsable"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lr1/a;->b(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/media3/common/A;->e:Landroidx/media3/common/G;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/media3/common/G;->r:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    const-string p0, "mediaMetadata must specify isPlayable"

    .line 32
    .line 33
    invoke-static {v1, p0}, Lr1/a;->b(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public i()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/session/i;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/session/i;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/media3/session/i;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v2, p0, Landroidx/media3/session/i;->b:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/session/i;->e:Landroidx/media3/session/q$b;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v2, Landroidx/media3/session/i;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media3/session/q$b;->b()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/i;->f:Lt2/Y6;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v2, Landroidx/media3/session/i;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Lt2/Y6;->b()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v1, Landroidx/media3/session/i;->k:Ljava/lang/String;

    .line 47
    .line 48
    iget v2, p0, Landroidx/media3/session/i;->d:I

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/session/i;->c:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget v2, p0, Landroidx/media3/session/i;->d:I

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eq v2, v3, :cond_5

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    if-eq v2, v3, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    if-eq v2, v1, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    if-eq v2, v1, :cond_5

    .line 71
    .line 72
    :goto_0
    return-object v0

    .line 73
    :cond_3
    sget-object v1, Landroidx/media3/session/i;->j:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v2, Landroidx/media3/common/i;

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/media3/session/i;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    new-instance v4, Lt2/q;

    .line 82
    .line 83
    invoke-direct {v4}, Lt2/q;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, Lr1/e;->j(Ljava/util/List;Lcom/google/common/base/g;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v2, v3}, Landroidx/media3/common/i;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Ly0/h;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    sget-object v2, Landroidx/media3/session/i;->j:Ljava/lang/String;

    .line 98
    .line 99
    check-cast v1, Landroidx/media3/common/A;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/media3/common/A;->e()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0
.end method
