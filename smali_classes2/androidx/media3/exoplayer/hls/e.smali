.class public Landroidx/media3/exoplayer/hls/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/e$d;,
        Landroidx/media3/exoplayer/hls/e$b;,
        Landroidx/media3/exoplayer/hls/e$e;,
        Landroidx/media3/exoplayer/hls/e$a;,
        Landroidx/media3/exoplayer/hls/e$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/hls/g;

.field public final b:Landroidx/media3/datasource/a;

.field public final c:Landroidx/media3/datasource/a;

.field public final d:Landroidx/media3/exoplayer/hls/s;

.field public final e:[Landroid/net/Uri;

.field public final f:[Landroidx/media3/common/v;

.field public final g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field public final h:Landroidx/media3/common/W;

.field public final i:Ljava/util/List;

.field public final j:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

.field public final k:Lx1/F1;

.field public final l:LJ1/f;

.field public final m:J

.field public n:Z

.field public o:[B

.field public p:Ljava/io/IOException;

.field public q:Landroid/net/Uri;

.field public r:Z

.field public s:LI1/C;

.field public t:J

.field public u:Z

.field public v:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/g;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Landroidx/media3/common/v;Landroidx/media3/exoplayer/hls/f;Lu1/t;Landroidx/media3/exoplayer/hls/s;JLjava/util/List;Lx1/F1;LJ1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/g;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Landroidx/media3/common/v;",
            "Landroidx/media3/exoplayer/hls/f;",
            "Lu1/t;",
            "Landroidx/media3/exoplayer/hls/s;",
            "J",
            "Ljava/util/List<",
            "Landroidx/media3/common/v;",
            ">;",
            "Lx1/F1;",
            "LJ1/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/e;->a:Landroidx/media3/exoplayer/hls/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/e;->f:[Landroidx/media3/common/v;

    .line 11
    .line 12
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/e;->d:Landroidx/media3/exoplayer/hls/s;

    .line 13
    .line 14
    iput-wide p8, p0, Landroidx/media3/exoplayer/hls/e;->m:J

    .line 15
    .line 16
    iput-object p10, p0, Landroidx/media3/exoplayer/hls/e;->i:Ljava/util/List;

    .line 17
    .line 18
    iput-object p11, p0, Landroidx/media3/exoplayer/hls/e;->k:Lx1/F1;

    .line 19
    .line 20
    iput-object p12, p0, Landroidx/media3/exoplayer/hls/e;->l:LJ1/f;

    .line 21
    .line 22
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/e;->v:J

    .line 28
    .line 29
    new-instance p7, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 30
    .line 31
    const/4 p8, 0x4

    .line 32
    invoke-direct {p7, p8}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/e;->j:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 36
    .line 37
    sget-object p7, Lr1/X;->f:[B

    .line 38
    .line 39
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/e;->o:[B

    .line 40
    .line 41
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/e;->t:J

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-interface {p5, p1}, Landroidx/media3/exoplayer/hls/f;->a(I)Landroidx/media3/datasource/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/e;->b:Landroidx/media3/datasource/a;

    .line 49
    .line 50
    if-eqz p6, :cond_0

    .line 51
    .line 52
    invoke-interface {p1, p6}, Landroidx/media3/datasource/a;->g(Lu1/t;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 p1, 0x3

    .line 56
    invoke-interface {p5, p1}, Landroidx/media3/exoplayer/hls/f;->a(I)Landroidx/media3/datasource/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/e;->c:Landroidx/media3/datasource/a;

    .line 61
    .line 62
    new-instance p1, Landroidx/media3/common/W;

    .line 63
    .line 64
    invoke-direct {p1, p4}, Landroidx/media3/common/W;-><init>([Landroidx/media3/common/v;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/e;->h:Landroidx/media3/common/W;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    :goto_0
    array-length p5, p3

    .line 76
    if-ge p2, p5, :cond_2

    .line 77
    .line 78
    aget-object p5, p4, p2

    .line 79
    .line 80
    iget p5, p5, Landroidx/media3/common/v;->f:I

    .line 81
    .line 82
    and-int/lit16 p5, p5, 0x4000

    .line 83
    .line 84
    if-nez p5, :cond_1

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance p2, Landroidx/media3/exoplayer/hls/e$d;

    .line 97
    .line 98
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/e;->h:Landroidx/media3/common/W;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->o(Ljava/util/Collection;)[I

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p3, p1}, Landroidx/media3/exoplayer/hls/e$d;-><init>(Landroidx/media3/common/W;[I)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    .line 108
    .line 109
    return-void
.end method

.method public static e(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b$e;)Landroid/net/Uri;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/b$e;->g:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, LA1/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lr1/J;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static i(Landroidx/media3/exoplayer/hls/playlist/b;JI)Landroidx/media3/exoplayer/hls/e$e;
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    if-eq p3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p3, v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroidx/media3/exoplayer/hls/e$e;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/b$e;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/e$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$e;JI)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    return-object v2

    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 51
    .line 52
    if-ne p3, v4, :cond_3

    .line 53
    .line 54
    new-instance p0, Landroidx/media3/exoplayer/hls/e$e;

    .line 55
    .line 56
    invoke-direct {p0, v0, p1, p2, v4}, Landroidx/media3/exoplayer/hls/e$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$e;JI)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->m:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge p3, v5, :cond_4

    .line 67
    .line 68
    new-instance p0, Landroidx/media3/exoplayer/hls/e$e;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->m:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b$e;

    .line 77
    .line 78
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/e$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$e;JI)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    const-wide/16 v5, 0x1

    .line 91
    .line 92
    if-ge v1, p3, :cond_5

    .line 93
    .line 94
    new-instance p3, Landroidx/media3/exoplayer/hls/e$e;

    .line 95
    .line 96
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/b$e;

    .line 103
    .line 104
    add-long/2addr p1, v5

    .line 105
    invoke-direct {p3, p0, p1, p2, v4}, Landroidx/media3/exoplayer/hls/e$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$e;JI)V

    .line 106
    .line 107
    .line 108
    return-object p3

    .line 109
    :cond_5
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_6

    .line 116
    .line 117
    new-instance p3, Landroidx/media3/exoplayer/hls/e$e;

    .line 118
    .line 119
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/b$e;

    .line 126
    .line 127
    add-long/2addr p1, v5

    .line 128
    invoke-direct {p3, p0, p1, p2, v3}, Landroidx/media3/exoplayer/hls/e$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$e;JI)V

    .line 129
    .line 130
    .line 131
    return-object p3

    .line 132
    :cond_6
    return-object v2
.end method

.method public static k(Landroidx/media3/exoplayer/hls/playlist/b;JI)Ljava/util/List;
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p2, p1

    .line 5
    if-ltz p2, :cond_7

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    if-ge p2, v0, :cond_4

    .line 30
    .line 31
    if-eq p3, v2, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->m:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge p3, v3, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->m:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v0, p3, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    :cond_3
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p3, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    :cond_4
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/b;->n:J

    .line 85
    .line 86
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long p2, v3, v5

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    if-ne p3, v2, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v1, p3

    .line 99
    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ge v1, p2, :cond_6

    .line 106
    .line 107
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-interface {p0, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/hls/i;J)[LG1/e;
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v8, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/e;->h:Landroidx/media3/common/W;

    .line 7
    .line 8
    iget-object v3, p1, LG1/b;->d:Landroidx/media3/common/v;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroidx/media3/common/W;->d(Landroidx/media3/common/v;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v8, v2

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    .line 16
    .line 17
    invoke-interface {v2}, LI1/F;->length()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    new-array v10, v9, [LG1/e;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    :goto_1
    if-ge v12, v9, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    .line 28
    .line 29
    invoke-interface {v2, v12}, LI1/F;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

    .line 34
    .line 35
    aget-object v3, v3, v2

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 38
    .line 39
    invoke-interface {v4, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->h(Landroid/net/Uri;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    sget-object v2, LG1/e;->a:LG1/e;

    .line 46
    .line 47
    aput-object v2, v10, v12

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 51
    .line 52
    invoke-interface {v4, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->n(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-wide v4, v3, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 62
    .line 63
    invoke-interface {v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    sub-long/2addr v4, v6

    .line 68
    if-eq v2, v8, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :goto_2
    move-object v0, p0

    .line 72
    move-object v1, p1

    .line 73
    move-wide v6, p2

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/e;->h(Landroidx/media3/exoplayer/hls/i;ZLandroidx/media3/exoplayer/hls/playlist/b;JJ)Landroid/util/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-instance v6, Landroidx/media3/exoplayer/hls/e$c;

    .line 98
    .line 99
    iget-object v7, v3, LA1/e;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3, v0, v1, v2}, Landroidx/media3/exoplayer/hls/e;->k(Landroidx/media3/exoplayer/hls/playlist/b;JI)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v6, v7, v4, v5, v0}, Landroidx/media3/exoplayer/hls/e$c;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 106
    .line 107
    .line 108
    aput-object v6, v10, v12

    .line 109
    .line 110
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    return-object v10
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    .line 2
    .line 3
    invoke-interface {v0}, LI1/C;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

    .line 10
    .line 11
    aget-object v0, v2, v0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->b(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(JLandroidx/media3/exoplayer/q1;)J
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    .line 2
    .line 3
    invoke-interface {v0}, LI1/C;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    .line 19
    .line 20
    invoke-interface {v2}, LI1/C;->q()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    invoke-interface {v0, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->n(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-boolean v1, v0, LA1/e;->c:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 50
    .line 51
    invoke-interface {v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sub-long/2addr v1, v4

    .line 56
    sub-long v5, p1, v1

    .line 57
    .line 58
    iget-object p1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2, v3, v3}, Lr1/X;->h(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 75
    .line 76
    iget-wide v7, p2, Landroidx/media3/exoplayer/hls/playlist/b$e;->e:J

    .line 77
    .line 78
    iget-object p2, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p2, v3

    .line 85
    if-eq p1, p2, :cond_2

    .line 86
    .line 87
    iget-object p2, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 88
    .line 89
    add-int/2addr p1, v3

    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 95
    .line 96
    iget-wide p1, p1, Landroidx/media3/exoplayer/hls/playlist/b$e;->e:J

    .line 97
    .line 98
    move-wide v9, p1

    .line 99
    :goto_1
    move-object v4, p3

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-wide v9, v7

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    invoke-virtual/range {v4 .. v10}, Landroidx/media3/exoplayer/q1;->a(JJJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    add-long/2addr p1, v1

    .line 108
    :cond_3
    :goto_3
    return-wide p1
.end method

.method public d(Landroidx/media3/exoplayer/hls/i;)I
    .locals 8

    .line 1
    iget v0, p1, Landroidx/media3/exoplayer/hls/i;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->h:Landroidx/media3/common/W;

    .line 11
    .line 12
    iget-object v3, p1, LG1/b;->d:Landroidx/media3/common/v;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroidx/media3/common/W;->d(Landroidx/media3/common/v;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->n(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 32
    .line 33
    iget-wide v4, p1, LG1/d;->j:J

    .line 34
    .line 35
    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    .line 36
    .line 37
    sub-long/2addr v4, v6

    .line 38
    long-to-int v1, v4

    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v1, v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$d;->m:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    .line 62
    .line 63
    :goto_0
    iget v4, p1, Landroidx/media3/exoplayer/hls/i;->o:I

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x2

    .line 70
    if-lt v4, v5, :cond_3

    .line 71
    .line 72
    return v6

    .line 73
    :cond_3
    iget v4, p1, Landroidx/media3/exoplayer/hls/i;->o:I

    .line 74
    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 80
    .line 81
    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/playlist/b$b;->m:Z

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    return v3

    .line 86
    :cond_4
    iget-object v0, v0, LA1/e;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$e;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lr1/J;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object p1, p1, LG1/b;->b:Lu1/k;

    .line 99
    .line 100
    iget-object p1, p1, Lu1/k;->a:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-static {v0, p1}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    return v2

    .line 109
    :cond_5
    return v6
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->h:Landroidx/media3/common/W;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    .line 4
    .line 5
    invoke-interface {v1}, LI1/C;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/common/W;->c(I)Landroidx/media3/common/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Landroidx/media3/common/v;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/media3/common/I;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Landroidx/media3/common/v;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/common/I;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public g(Landroidx/media3/exoplayer/L0;JLjava/util/List;ZLandroidx/media3/exoplayer/hls/e$b;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-wide/from16 v6, p2

    move-object/from16 v9, p6

    .line 1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/google/common/collect/h1;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/i;

    :goto_0
    if-nez v1, :cond_1

    const/4 v12, -0x1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/e;->h:Landroidx/media3/common/W;

    iget-object v3, v1, LG1/b;->d:Landroidx/media3/common/v;

    invoke-virtual {v2, v3}, Landroidx/media3/common/W;->d(Landroidx/media3/common/v;)I

    move-result v2

    move v12, v2

    .line 3
    :goto_1
    iget-wide v14, v8, Landroidx/media3/exoplayer/L0;->a:J

    sub-long v2, v6, v14

    .line 4
    invoke-virtual {v0, v14, v15}, Landroidx/media3/exoplayer/hls/e;->v(J)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_2

    .line 5
    iget-boolean v13, v0, Landroidx/media3/exoplayer/hls/e;->r:Z

    if-nez v13, :cond_2

    .line 6
    invoke-virtual {v1}, LG1/b;->d()J

    move-result-wide v16

    sub-long v2, v2, v16

    .line 7
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v4, v18

    if-eqz v13, :cond_2

    sub-long v4, v4, v16

    .line 8
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_2
    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    .line 9
    invoke-virtual {v0, v1, v6, v7}, Landroidx/media3/exoplayer/hls/e;->a(Landroidx/media3/exoplayer/hls/i;J)[LG1/e;

    move-result-object v21

    .line 10
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    move-object/from16 v20, p4

    invoke-interface/range {v13 .. v21}, LI1/C;->m(JJJLjava/util/List;[LG1/e;)V

    move-wide/from16 v13, v16

    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    invoke-interface {v2}, LI1/C;->q()I

    move-result v15

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v12, v15, :cond_3

    const/4 v2, 0x1

    :cond_3
    const/4 v4, 0x0

    .line 12
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

    aget-object v5, v5, v15

    .line 13
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->h(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 14
    iput-object v5, v9, Landroidx/media3/exoplayer/hls/e$b;->c:Landroid/net/Uri;

    .line 15
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/e;->u:Z

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/e;->q:Landroid/net/Uri;

    invoke-virtual {v5, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/media3/exoplayer/hls/e;->u:Z

    .line 16
    iput-object v5, v0, Landroidx/media3/exoplayer/hls/e;->q:Landroid/net/Uri;

    return-void

    .line 17
    :cond_4
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 18
    invoke-interface {v4, v5, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->n(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v4

    .line 19
    invoke-static {v4}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-boolean v3, v4, LA1/e;->c:Z

    iput-boolean v3, v0, Landroidx/media3/exoplayer/hls/e;->r:Z

    .line 21
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/hls/e;->z(Landroidx/media3/exoplayer/hls/playlist/b;)V

    .line 22
    iget-wide v10, v4, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->d()J

    move-result-wide v20

    sub-long v10, v10, v20

    move-object v3, v4

    move-wide/from16 v34, v10

    move-object v10, v5

    move-wide/from16 v4, v34

    .line 23
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/e;->h(Landroidx/media3/exoplayer/hls/i;ZLandroidx/media3/exoplayer/hls/playlist/b;JJ)Landroid/util/Pair;

    move-result-object v11

    .line 24
    iget-object v6, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 25
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v26, v1

    move/from16 v20, v2

    .line 26
    iget-wide v1, v3, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    cmp-long v21, v6, v1

    if-gez v21, :cond_5

    if-eqz v26, :cond_5

    if-eqz v20, :cond_5

    .line 27
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

    aget-object v10, v1, v12

    .line 28
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    const/4 v2, 0x1

    .line 29
    invoke-interface {v1, v10, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->n(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v3

    .line 30
    invoke-static {v3}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-wide v1, v3, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->d()J

    move-result-wide v4

    sub-long v4, v1, v4

    const/4 v2, 0x0

    move-wide/from16 v6, p2

    move-object/from16 v1, v26

    .line 32
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/e;->h(Landroidx/media3/exoplayer/hls/i;ZLandroidx/media3/exoplayer/hls/playlist/b;JJ)Landroid/util/Pair;

    move-result-object v2

    .line 33
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 34
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v15, v12

    :goto_2
    move v2, v11

    move-wide/from16 v34, v4

    move-object v4, v3

    move-object v3, v10

    move-wide/from16 v10, v34

    goto :goto_3

    :cond_5
    move-object/from16 v1, v26

    goto :goto_2

    :goto_3
    if-eq v15, v12, :cond_6

    const/4 v5, -0x1

    if-eq v12, v5, :cond_6

    .line 35
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

    aget-object v5, v5, v12

    .line 36
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v12, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->b(Landroid/net/Uri;)V

    :cond_6
    move-wide/from16 p2, v10

    .line 37
    iget-wide v10, v4, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    cmp-long v5, v6, v10

    if-gez v5, :cond_7

    .line 38
    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/e;->p:Ljava/io/IOException;

    return-void

    .line 39
    :cond_7
    invoke-static {v4, v6, v7, v2}, Landroidx/media3/exoplayer/hls/e;->i(Landroidx/media3/exoplayer/hls/playlist/b;JI)Landroidx/media3/exoplayer/hls/e$e;

    move-result-object v2

    if-nez v2, :cond_b

    .line 40
    iget-boolean v2, v4, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-nez v2, :cond_8

    .line 41
    iput-object v3, v9, Landroidx/media3/exoplayer/hls/e$b;->c:Landroid/net/Uri;

    .line 42
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/e;->u:Z

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/e;->q:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/media3/exoplayer/hls/e;->u:Z

    .line 43
    iput-object v3, v0, Landroidx/media3/exoplayer/hls/e;->q:Landroid/net/Uri;

    return-void

    :cond_8
    if-nez p5, :cond_9

    .line 44
    iget-object v2, v4, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const/4 v2, 0x1

    goto :goto_5

    .line 45
    :cond_a
    new-instance v2, Landroidx/media3/exoplayer/hls/e$e;

    iget-object v7, v4, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 46
    invoke-static {v7}, Lcom/google/common/collect/h1;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/b$e;

    iget-wide v10, v4, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    iget-object v12, v4, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 47
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const-wide/16 v20, 0x1

    int-to-long v5, v12

    add-long/2addr v10, v5

    sub-long v10, v10, v20

    const/4 v5, -0x1

    invoke-direct {v2, v7, v10, v11, v5}, Landroidx/media3/exoplayer/hls/e$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$e;JI)V

    :goto_4
    move-object v5, v2

    const/4 v2, 0x0

    goto :goto_6

    .line 48
    :goto_5
    iput-boolean v2, v9, Landroidx/media3/exoplayer/hls/e$b;->b:Z

    return-void

    :cond_b
    const-wide/16 v20, 0x1

    goto :goto_4

    .line 49
    :goto_6
    iput-boolean v2, v0, Landroidx/media3/exoplayer/hls/e;->u:Z

    const/4 v2, 0x0

    .line 50
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/e;->q:Landroid/net/Uri;

    .line 51
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/e;->l:LJ1/f;

    if-eqz v6, :cond_10

    .line 52
    new-instance v24, LJ1/g$f;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/e;->l:LJ1/f;

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    const-wide/16 v10, 0x0

    .line 53
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v27

    iget v7, v8, Landroidx/media3/exoplayer/L0;->b:F

    iget-boolean v10, v4, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    const/16 v17, 0x1

    xor-int/lit8 v31, v10, 0x1

    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/e;->v:J

    .line 54
    invoke-virtual {v8, v10, v11}, Landroidx/media3/exoplayer/L0;->b(J)Z

    move-result v32

    .line 55
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v33

    const-string v30, "h"

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move/from16 v29, v7

    invoke-direct/range {v24 .. v33}, LJ1/g$f;-><init>(LJ1/f;LI1/C;JFLjava/lang/String;ZZZ)V

    move-object/from16 v2, v24

    .line 56
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/e;->f()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 57
    const-string v6, "av"

    goto :goto_7

    .line 58
    :cond_c
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    invoke-static {v6}, LJ1/g$f;->b(LI1/C;)Ljava/lang/String;

    move-result-object v6

    .line 59
    :goto_7
    invoke-virtual {v2, v6}, LJ1/g$f;->f(Ljava/lang/String;)LJ1/g$f;

    move-result-object v10

    .line 60
    iget v2, v5, Landroidx/media3/exoplayer/hls/e$e;->c:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_d

    .line 61
    iget-wide v7, v5, Landroidx/media3/exoplayer/hls/e$e;->b:J

    add-long v7, v7, v20

    goto :goto_8

    .line 62
    :cond_d
    iget-wide v7, v5, Landroidx/media3/exoplayer/hls/e$e;->b:J

    :goto_8
    if-ne v2, v6, :cond_e

    const/4 v11, -0x1

    goto :goto_9

    :cond_e
    const/16 v17, 0x1

    add-int/lit8 v11, v2, 0x1

    .line 63
    :goto_9
    invoke-static {v4, v7, v8, v11}, Landroidx/media3/exoplayer/hls/e;->i(Landroidx/media3/exoplayer/hls/playlist/b;JI)Landroidx/media3/exoplayer/hls/e$e;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 64
    iget-object v6, v4, LA1/e;->a:Ljava/lang/String;

    iget-object v7, v5, Landroidx/media3/exoplayer/hls/e$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$e;

    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/b$e;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lr1/J;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 65
    iget-object v7, v4, LA1/e;->a:Ljava/lang/String;

    iget-object v8, v2, Landroidx/media3/exoplayer/hls/e$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$e;

    iget-object v8, v8, Landroidx/media3/exoplayer/hls/playlist/b$e;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lr1/J;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 66
    invoke-static {v6, v7}, Lr1/J;->a(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, LJ1/g$f;->d(Ljava/lang/String;)LJ1/g$f;

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, Landroidx/media3/exoplayer/hls/e$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$e;

    iget-wide v7, v7, Landroidx/media3/exoplayer/hls/playlist/b$e;->i:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 68
    iget-object v7, v2, Landroidx/media3/exoplayer/hls/e$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$e;

    iget-wide v7, v7, Landroidx/media3/exoplayer/hls/playlist/b$e;->j:J

    const-wide/16 v11, -0x1

    cmp-long v13, v7, v11

    if-eqz v13, :cond_f

    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroidx/media3/exoplayer/hls/e$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$e;

    iget-wide v11, v2, Landroidx/media3/exoplayer/hls/playlist/b$e;->i:J

    iget-wide v13, v2, Landroidx/media3/exoplayer/hls/playlist/b$e;->j:J

    add-long/2addr v11, v13

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 70
    :cond_f
    invoke-virtual {v10, v6}, LJ1/g$f;->e(Ljava/lang/String;)LJ1/g$f;

    goto :goto_a

    :cond_10
    move-object v10, v2

    .line 71
    :cond_11
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Landroidx/media3/exoplayer/hls/e;->v:J

    .line 72
    iget-object v2, v5, Landroidx/media3/exoplayer/hls/e$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$e;

    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/b$e;->b:Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 73
    invoke-static {v4, v2}, Landroidx/media3/exoplayer/hls/e;->e(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b$e;)Landroid/net/Uri;

    move-result-object v8

    const/4 v2, 0x1

    .line 74
    invoke-virtual {v0, v8, v15, v2, v10}, Landroidx/media3/exoplayer/hls/e;->o(Landroid/net/Uri;IZLJ1/g$f;)LG1/b;

    move-result-object v2

    iput-object v2, v9, Landroidx/media3/exoplayer/hls/e$b;->a:LG1/b;

    if-eqz v2, :cond_12

    goto :goto_b

    .line 75
    :cond_12
    iget-object v2, v5, Landroidx/media3/exoplayer/hls/e$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$e;

    invoke-static {v4, v2}, Landroidx/media3/exoplayer/hls/e;->e(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b$e;)Landroid/net/Uri;

    move-result-object v11

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v11, v15, v2, v10}, Landroidx/media3/exoplayer/hls/e;->o(Landroid/net/Uri;IZLJ1/g$f;)LG1/b;

    move-result-object v2

    iput-object v2, v9, Landroidx/media3/exoplayer/hls/e$b;->a:LG1/b;

    if-eqz v2, :cond_13

    goto :goto_b

    :cond_13
    move-wide/from16 v6, p2

    move-object v2, v1

    .line 77
    invoke-static/range {v2 .. v7}, Landroidx/media3/exoplayer/hls/i;->w(Landroidx/media3/exoplayer/hls/i;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/e$e;J)Z

    move-result v29

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    if-eqz v29, :cond_14

    .line 78
    iget-boolean v2, v5, Landroidx/media3/exoplayer/hls/e$e;->d:Z

    if-eqz v2, :cond_14

    :goto_b
    return-void

    .line 79
    :cond_14
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/e;->a:Landroidx/media3/exoplayer/hls/g;

    iget-object v12, v0, Landroidx/media3/exoplayer/hls/e;->b:Landroidx/media3/datasource/a;

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/e;->f:[Landroidx/media3/common/v;

    aget-object v13, v3, v15

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/e;->i:Ljava/util/List;

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    .line 80
    invoke-interface {v4}, LI1/C;->s()I

    move-result v20

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    .line 81
    invoke-interface {v4}, LI1/C;->k()Ljava/lang/Object;

    move-result-object v21

    iget-boolean v4, v0, Landroidx/media3/exoplayer/hls/e;->n:Z

    iget-object v14, v0, Landroidx/media3/exoplayer/hls/e;->d:Landroidx/media3/exoplayer/hls/s;

    move-object/from16 v26, v1

    move-object v15, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/e;->m:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/e;->j:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 82
    invoke-virtual {v1, v11}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->a(Landroid/net/Uri;)[B

    move-result-object v27

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/e;->j:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 83
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->a(Landroid/net/Uri;)[B

    move-result-object v28

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/e;->k:Lx1/F1;

    move-object/from16 v30, v1

    move-object/from16 v19, v3

    move/from16 v22, v4

    move-object/from16 v17, v5

    move-object/from16 v31, v10

    move-object/from16 v23, v14

    move-object v11, v15

    move-wide v14, v6

    .line 84
    invoke-static/range {v11 .. v31}, Landroidx/media3/exoplayer/hls/i;->i(Landroidx/media3/exoplayer/hls/g;Landroidx/media3/datasource/a;Landroidx/media3/common/v;JLandroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/e$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLandroidx/media3/exoplayer/hls/s;JLandroidx/media3/exoplayer/hls/i;[B[BZLx1/F1;LJ1/g$f;)Landroidx/media3/exoplayer/hls/i;

    move-result-object v1

    iput-object v1, v9, Landroidx/media3/exoplayer/hls/e$b;->a:LG1/b;

    return-void
.end method

.method public final h(Landroidx/media3/exoplayer/hls/i;ZLandroidx/media3/exoplayer/hls/playlist/b;JJ)Landroid/util/Pair;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/i;->p()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    new-instance p2, Landroid/util/Pair;

    .line 15
    .line 16
    iget p3, p1, Landroidx/media3/exoplayer/hls/i;->o:I

    .line 17
    .line 18
    if-ne p3, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LG1/d;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide p3, p1, LG1/d;->j:J

    .line 26
    .line 27
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget p1, p1, Landroidx/media3/exoplayer/hls/i;->o:I

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 37
    .line 38
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_3
    new-instance p2, Landroid/util/Pair;

    .line 47
    .line 48
    iget-wide p3, p1, LG1/d;->j:J

    .line 49
    .line 50
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget p1, p1, Landroidx/media3/exoplayer/hls/i;->o:I

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_4
    :goto_2
    iget-wide v2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    .line 65
    .line 66
    add-long/2addr v2, p4

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-boolean p2, p0, Landroidx/media3/exoplayer/hls/e;->r:Z

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    iget-wide p6, p1, LG1/b;->g:J

    .line 75
    .line 76
    :cond_6
    :goto_3
    iget-boolean p2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    .line 77
    .line 78
    if-nez p2, :cond_7

    .line 79
    .line 80
    cmp-long p2, p6, v2

    .line 81
    .line 82
    if-ltz p2, :cond_7

    .line 83
    .line 84
    new-instance p1, Landroid/util/Pair;

    .line 85
    .line 86
    iget-wide p4, p3, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    .line 87
    .line 88
    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    int-to-long p2, p2

    .line 95
    add-long/2addr p4, p2

    .line 96
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_7
    sub-long/2addr p6, p4

    .line 109
    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    iget-object p5, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 116
    .line 117
    invoke-interface {p5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->k()Z

    .line 118
    .line 119
    .line 120
    move-result p5

    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz p5, :cond_9

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    const/4 p1, 0x0

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    :goto_4
    const/4 p1, 0x1

    .line 130
    :goto_5
    invoke-static {p2, p4, v0, p1}, Lr1/X;->h(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-long p4, p1

    .line 135
    iget-wide v3, p3, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    .line 136
    .line 137
    add-long/2addr p4, v3

    .line 138
    if-ltz p1, :cond_d

    .line 139
    .line 140
    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 147
    .line 148
    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/playlist/b$e;->e:J

    .line 149
    .line 150
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/b$e;->c:J

    .line 151
    .line 152
    add-long/2addr v3, v5

    .line 153
    cmp-long p2, p6, v3

    .line 154
    .line 155
    if-gez p2, :cond_a

    .line 156
    .line 157
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/b$d;->m:Ljava/util/List;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    iget-object p1, p3, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    .line 161
    .line 162
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-ge v2, p2, :cond_d

    .line 167
    .line 168
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 173
    .line 174
    iget-wide v3, p2, Landroidx/media3/exoplayer/hls/playlist/b$e;->e:J

    .line 175
    .line 176
    iget-wide v5, p2, Landroidx/media3/exoplayer/hls/playlist/b$e;->c:J

    .line 177
    .line 178
    add-long/2addr v3, v5

    .line 179
    cmp-long v0, p6, v3

    .line 180
    .line 181
    if-gez v0, :cond_c

    .line 182
    .line 183
    iget-boolean p2, p2, Landroidx/media3/exoplayer/hls/playlist/b$b;->l:Z

    .line 184
    .line 185
    if-eqz p2, :cond_d

    .line 186
    .line 187
    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    .line 188
    .line 189
    if-ne p1, p2, :cond_b

    .line 190
    .line 191
    const-wide/16 p1, 0x1

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_b
    const-wide/16 p1, 0x0

    .line 195
    .line 196
    :goto_7
    add-long/2addr p4, p1

    .line 197
    move v1, v2

    .line 198
    goto :goto_8

    .line 199
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_d
    :goto_8
    new-instance p1, Landroid/util/Pair;

    .line 203
    .line 204
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object p1
.end method

.method public j(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->p:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    .line 6
    .line 7
    invoke-interface {v0}, LI1/F;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, LI1/C;->p(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public l()Landroidx/media3/common/W;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->h:Landroidx/media3/common/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()LI1/C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/e;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o(Landroid/net/Uri;IZLJ1/g$f;)LG1/b;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->j:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->c(Landroid/net/Uri;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/e;->j:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v1}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->b(Landroid/net/Uri;[B)[B

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Lu1/k$b;

    .line 20
    .line 21
    invoke-direct {v0}, Lu1/k$b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lu1/k$b;->i(Landroid/net/Uri;)Lu1/k$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lu1/k$b;->b(I)Lu1/k$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lu1/k$b;->a()Lu1/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    const-string p3, "i"

    .line 42
    .line 43
    invoke-virtual {p4, p3}, LJ1/g$f;->f(Ljava/lang/String;)LJ1/g$f;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p4}, LJ1/g$f;->a()LJ1/g;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3, p1}, LJ1/g;->a(Lu1/k;)Lu1/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_3
    move-object v2, p1

    .line 55
    new-instance v0, Landroidx/media3/exoplayer/hls/e$a;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->c:Landroidx/media3/datasource/a;

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/e;->f:[Landroidx/media3/common/v;

    .line 60
    .line 61
    aget-object v3, p1, p2

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    .line 64
    .line 65
    invoke-interface {p1}, LI1/C;->s()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    .line 70
    .line 71
    invoke-interface {p1}, LI1/C;->k()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/e;->o:[B

    .line 76
    .line 77
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/e$a;-><init>(Landroidx/media3/datasource/a;Lu1/k;Landroidx/media3/common/v;ILjava/lang/Object;[B)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public p(LG1/b;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->h:Landroidx/media3/common/W;

    .line 4
    .line 5
    iget-object p1, p1, LG1/b;->d:Landroidx/media3/common/v;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/common/W;->d(Landroidx/media3/common/v;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, LI1/F;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, p1, p2, p3}, LI1/C;->i(IJ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->p:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->q:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/e;->u:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->c(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    throw v0
.end method

.method public r(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr1/X;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public s(LG1/b;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/hls/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/hls/e$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LG1/c;->h()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/e;->o:[B

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->j:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 14
    .line 15
    iget-object v1, p1, LG1/b;->b:Lu1/k;

    .line 16
    .line 17
    iget-object v1, v1, Lu1/k;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/e$a;->j()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [B

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->b(Landroid/net/Uri;[B)[B

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public t(Landroid/net/Uri;J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, -0x1

    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, -0x1

    .line 22
    :goto_1
    const/4 v2, 0x1

    .line 23
    if-ne v1, v4, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    .line 27
    .line 28
    invoke-interface {v3, v1}, LI1/F;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v4, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/e;->u:Z

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/e;->q:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    or-int/2addr v3, v4

    .line 44
    iput-boolean v3, p0, Landroidx/media3/exoplayer/hls/e;->u:Z

    .line 45
    .line 46
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v5, p2, v3

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    .line 56
    .line 57
    invoke-interface {v3, v1, p2, p3}, LI1/C;->i(IJ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 64
    .line 65
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->l(Landroid/net/Uri;J)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    return v0

    .line 73
    :cond_5
    :goto_2
    return v2
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/e;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/e;->p:Ljava/io/IOException;

    .line 6
    .line 7
    return-void
.end method

.method public final v(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/e;->t:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sub-long/2addr v0, p1

    .line 13
    return-wide v0

    .line 14
    :cond_0
    return-wide v2
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/e;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public x(LI1/C;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/e;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    .line 5
    .line 6
    return-void
.end method

.method public y(JLG1/b;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->p:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LI1/C;->t(JLG1/b;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final z(Landroidx/media3/exoplayer/hls/playlist/b;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/b;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/e;->t:J

    .line 23
    .line 24
    return-void
.end method
