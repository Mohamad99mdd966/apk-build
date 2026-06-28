.class public final Landroidx/media3/exoplayer/hls/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/k;
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/l$b;
    }
.end annotation


# instance fields
.field public A:Landroidx/media3/exoplayer/source/t;

.field public final a:Landroidx/media3/exoplayer/hls/g;

.field public final b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field public final c:Landroidx/media3/exoplayer/hls/f;

.field public final d:Lu1/t;

.field public final e:LJ1/f;

.field public final f:Landroidx/media3/exoplayer/drm/c;

.field public final g:Landroidx/media3/exoplayer/drm/b$a;

.field public final h:Landroidx/media3/exoplayer/upstream/b;

.field public final i:Landroidx/media3/exoplayer/source/m$a;

.field public final j:LJ1/b;

.field public final k:Ljava/util/IdentityHashMap;

.field public final l:Landroidx/media3/exoplayer/hls/s;

.field public final m:LF1/e;

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Lx1/F1;

.field public final r:Landroidx/media3/exoplayer/hls/r$b;

.field public final s:J

.field public t:Landroidx/media3/exoplayer/source/k$a;

.field public u:I

.field public v:LF1/O;

.field public w:[Landroidx/media3/exoplayer/hls/r;

.field public x:[Landroidx/media3/exoplayer/hls/r;

.field public y:[[I

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/g;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;Landroidx/media3/exoplayer/hls/f;Lu1/t;LJ1/f;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/m$a;LJ1/b;LF1/e;ZIZLx1/F1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->a:Landroidx/media3/exoplayer/hls/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/l;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/l;->c:Landroidx/media3/exoplayer/hls/f;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/l;->d:Lu1/t;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/l;->e:LJ1/f;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/l;->f:Landroidx/media3/exoplayer/drm/c;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/l;->g:Landroidx/media3/exoplayer/drm/b$a;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/media3/exoplayer/hls/l;->h:Landroidx/media3/exoplayer/upstream/b;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/media3/exoplayer/hls/l;->i:Landroidx/media3/exoplayer/source/m$a;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/media3/exoplayer/hls/l;->j:LJ1/b;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/media3/exoplayer/hls/l;->m:LF1/e;

    .line 25
    .line 26
    iput-boolean p12, p0, Landroidx/media3/exoplayer/hls/l;->n:Z

    .line 27
    .line 28
    iput p13, p0, Landroidx/media3/exoplayer/hls/l;->o:I

    .line 29
    .line 30
    iput-boolean p14, p0, Landroidx/media3/exoplayer/hls/l;->p:Z

    .line 31
    .line 32
    iput-object p15, p0, Landroidx/media3/exoplayer/hls/l;->q:Lx1/F1;

    .line 33
    .line 34
    move-wide/from16 p1, p16

    .line 35
    .line 36
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/l;->s:J

    .line 37
    .line 38
    new-instance p1, Landroidx/media3/exoplayer/hls/l$b;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/hls/l$b;-><init>(Landroidx/media3/exoplayer/hls/l;Landroidx/media3/exoplayer/hls/l$a;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->r:Landroidx/media3/exoplayer/hls/r$b;

    .line 45
    .line 46
    invoke-interface {p11}, LF1/e;->empty()Landroidx/media3/exoplayer/source/t;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->A:Landroidx/media3/exoplayer/source/t;

    .line 51
    .line 52
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->k:Ljava/util/IdentityHashMap;

    .line 58
    .line 59
    new-instance p1, Landroidx/media3/exoplayer/hls/s;

    .line 60
    .line 61
    invoke-direct {p1}, Landroidx/media3/exoplayer/hls/s;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/hls/s;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    new-array p2, p1, [Landroidx/media3/exoplayer/hls/r;

    .line 68
    .line 69
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/r;

    .line 70
    .line 71
    new-array p2, p1, [Landroidx/media3/exoplayer/hls/r;

    .line 72
    .line 73
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/l;->x:[Landroidx/media3/exoplayer/hls/r;

    .line 74
    .line 75
    new-array p1, p1, [[I

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->y:[[I

    .line 78
    .line 79
    return-void
.end method

.method public static A(Landroidx/media3/common/v;)Landroidx/media3/common/v;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->j:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lr1/X;->T(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/media3/common/I;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroidx/media3/common/v$b;

    .line 13
    .line 14
    invoke-direct {v2}, Landroidx/media3/common/v$b;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/media3/common/v;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroidx/media3/common/v$b;->a0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Landroidx/media3/common/v;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroidx/media3/common/v$b;->c0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Landroidx/media3/common/v;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroidx/media3/common/v$b;->d0(Ljava/util/List;)Landroidx/media3/common/v$b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Landroidx/media3/common/v;->m:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroidx/media3/common/v$b;->Q(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Landroidx/media3/common/v$b;->o0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroidx/media3/common/v$b;->O(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Landroidx/media3/common/v;->k:Landroidx/media3/common/Metadata;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/v$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Landroidx/media3/common/v;->g:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->M(I)Landroidx/media3/common/v$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, Landroidx/media3/common/v;->h:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->j0(I)Landroidx/media3/common/v$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, p0, Landroidx/media3/common/v;->t:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->v0(I)Landroidx/media3/common/v$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, Landroidx/media3/common/v;->u:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->Y(I)Landroidx/media3/common/v$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, p0, Landroidx/media3/common/v;->v:F

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->X(F)Landroidx/media3/common/v$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, Landroidx/media3/common/v;->e:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->q0(I)Landroidx/media3/common/v$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget p0, p0, Landroidx/media3/common/v;->f:I

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroidx/media3/common/v$b;->m0(I)Landroidx/media3/common/v$b;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/hls/r;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->p()LF1/O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LF1/O;->d()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/hls/l;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/l;->u:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/hls/l;->u:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/hls/l;)[Landroidx/media3/exoplayer/hls/r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/hls/l;LF1/O;)LF1/O;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->v:LF1/O;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic r(Landroidx/media3/exoplayer/hls/l;)Landroidx/media3/exoplayer/source/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/l;->t:Landroidx/media3/exoplayer/source/k$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/hls/l;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/l;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static y(Landroidx/media3/common/v;Landroidx/media3/common/v;Z)Landroidx/media3/common/v;
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/common/v;->j:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/media3/common/v;->k:Landroidx/media3/common/Metadata;

    .line 11
    .line 12
    iget v3, p1, Landroidx/media3/common/v;->B:I

    .line 13
    .line 14
    iget v4, p1, Landroidx/media3/common/v;->e:I

    .line 15
    .line 16
    iget v5, p1, Landroidx/media3/common/v;->f:I

    .line 17
    .line 18
    iget-object v6, p1, Landroidx/media3/common/v;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, Landroidx/media3/common/v;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/media3/common/v;->c:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/v;->j:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p1, v2}, Lr1/X;->T(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Landroidx/media3/common/v;->k:Landroidx/media3/common/Metadata;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget v3, p0, Landroidx/media3/common/v;->B:I

    .line 37
    .line 38
    iget v4, p0, Landroidx/media3/common/v;->e:I

    .line 39
    .line 40
    iget v5, p0, Landroidx/media3/common/v;->f:I

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/media3/common/v;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Landroidx/media3/common/v;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/common/v;->c:Ljava/util/List;

    .line 47
    .line 48
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v3

    .line 57
    move-object v7, v6

    .line 58
    const/4 v3, -0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/I;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget v9, p0, Landroidx/media3/common/v;->g:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v9, -0x1

    .line 70
    :goto_1
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget v1, p0, Landroidx/media3/common/v;->h:I

    .line 73
    .line 74
    :cond_3
    new-instance p2, Landroidx/media3/common/v$b;

    .line 75
    .line 76
    invoke-direct {p2}, Landroidx/media3/common/v$b;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v10, p0, Landroidx/media3/common/v;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, v10}, Landroidx/media3/common/v$b;->a0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, v7}, Landroidx/media3/common/v$b;->c0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, p1}, Landroidx/media3/common/v$b;->d0(Ljava/util/List;)Landroidx/media3/common/v$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p0, p0, Landroidx/media3/common/v;->m:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroidx/media3/common/v$b;->Q(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v8}, Landroidx/media3/common/v$b;->o0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v0}, Landroidx/media3/common/v$b;->O(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v2}, Landroidx/media3/common/v$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/v$b;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v9}, Landroidx/media3/common/v$b;->M(I)Landroidx/media3/common/v$b;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v1}, Landroidx/media3/common/v$b;->j0(I)Landroidx/media3/common/v$b;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v3}, Landroidx/media3/common/v$b;->N(I)Landroidx/media3/common/v$b;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v4}, Landroidx/media3/common/v$b;->q0(I)Landroidx/media3/common/v$b;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v5}, Landroidx/media3/common/v$b;->m0(I)Landroidx/media3/common/v$b;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v6}, Landroidx/media3/common/v$b;->e0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static z(Ljava/util/List;)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/media3/common/DrmInitData;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    move v5, v2

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v5, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroidx/media3/common/DrmInitData;

    .line 40
    .line 41
    iget-object v7, v6, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Landroidx/media3/common/DrmInitData;->f(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/DrmInitData;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v1
.end method


# virtual methods
.method public B()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->i(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/r;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/r;->f0()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/l;->t:Landroidx/media3/exoplayer/source/k$a;

    .line 22
    .line 23
    return-void
.end method

.method public a(Landroidx/media3/exoplayer/L0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->v:LF1/O;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/r;

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/r;->B()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->A:Landroidx/media3/exoplayer/source/t;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/t;->a(Landroidx/media3/exoplayer/L0;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->A:Landroidx/media3/exoplayer/source/t;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->A:Landroidx/media3/exoplayer/source/t;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->A:Landroidx/media3/exoplayer/source/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/t;->d(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/r;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2, p3}, Landroidx/media3/exoplayer/hls/r;->a0(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    and-int/2addr v2, v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l;->t:Landroidx/media3/exoplayer/source/k$a;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/t$a;->g(Landroidx/media3/exoplayer/source/t;)V

    .line 21
    .line 22
    .line 23
    return v2
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/r;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/r;->b0()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->t:Landroidx/media3/exoplayer/source/k$a;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/t$a;->g(Landroidx/media3/exoplayer/source/t;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h(JLandroidx/media3/exoplayer/q1;)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->x:[Landroidx/media3/exoplayer/hls/r;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/r;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/exoplayer/hls/r;->h(JLandroidx/media3/exoplayer/q1;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-wide p1
.end method

.method public i(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->x:[Landroidx/media3/exoplayer/hls/r;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/hls/r;->i0(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/l;->x:[Landroidx/media3/exoplayer/hls/r;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Landroidx/media3/exoplayer/hls/r;->i0(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/hls/s;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/s;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-wide p1
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->A:Landroidx/media3/exoplayer/source/t;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public l([LI1/C;[Z[LF1/F;[ZJ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    if-ge v6, v7, :cond_3

    .line 16
    .line 17
    aget-object v7, v2, v6

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    const/4 v7, -0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/l;->k:Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    :goto_1
    aput v7, v3, v6

    .line 37
    .line 38
    aput v8, v4, v6

    .line 39
    .line 40
    aget-object v7, v1, v6

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-interface {v7}, LI1/F;->d()Landroidx/media3/common/W;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_2
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/r;

    .line 50
    .line 51
    array-length v11, v10

    .line 52
    if-ge v9, v11, :cond_2

    .line 53
    .line 54
    aget-object v10, v10, v9

    .line 55
    .line 56
    invoke-virtual {v10}, Landroidx/media3/exoplayer/hls/r;->p()LF1/O;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10, v7}, LF1/O;->e(Landroidx/media3/common/W;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eq v10, v8, :cond_1

    .line 65
    .line 66
    aput v9, v4, v6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/l;->k:Ljava/util/IdentityHashMap;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 78
    .line 79
    .line 80
    array-length v6, v1

    .line 81
    new-array v7, v6, [LF1/F;

    .line 82
    .line 83
    array-length v8, v1

    .line 84
    new-array v12, v8, [LF1/F;

    .line 85
    .line 86
    array-length v8, v1

    .line 87
    new-array v10, v8, [LI1/C;

    .line 88
    .line 89
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/r;

    .line 90
    .line 91
    array-length v8, v8

    .line 92
    new-array v8, v8, [Landroidx/media3/exoplayer/hls/r;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    :goto_4
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/r;

    .line 99
    .line 100
    array-length v13, v13

    .line 101
    if-ge v9, v13, :cond_10

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    :goto_5
    array-length v14, v1

    .line 105
    if-ge v13, v14, :cond_6

    .line 106
    .line 107
    aget v14, v3, v13

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    if-ne v14, v9, :cond_4

    .line 111
    .line 112
    aget-object v14, v2, v13

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_4
    move-object v14, v15

    .line 116
    :goto_6
    aput-object v14, v12, v13

    .line 117
    .line 118
    aget v14, v4, v13

    .line 119
    .line 120
    if-ne v14, v9, :cond_5

    .line 121
    .line 122
    aget-object v15, v1, v13

    .line 123
    .line 124
    :cond_5
    aput-object v15, v10, v13

    .line 125
    .line 126
    add-int/lit8 v13, v13, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/r;

    .line 130
    .line 131
    aget-object v13, v13, v9

    .line 132
    .line 133
    move-wide/from16 v14, p5

    .line 134
    .line 135
    move-object/from16 v18, v3

    .line 136
    .line 137
    move v3, v9

    .line 138
    move v5, v11

    .line 139
    move-object v9, v13

    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    move-object/from16 v11, p2

    .line 143
    .line 144
    move-object/from16 v13, p4

    .line 145
    .line 146
    invoke-virtual/range {v9 .. v16}, Landroidx/media3/exoplayer/hls/r;->j0([LI1/C;[Z[LF1/F;[ZJZ)Z

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    :goto_7
    array-length v14, v1

    .line 153
    if-ge v11, v14, :cond_a

    .line 154
    .line 155
    aget-object v14, v12, v11

    .line 156
    .line 157
    aget v15, v4, v11

    .line 158
    .line 159
    if-ne v15, v3, :cond_7

    .line 160
    .line 161
    invoke-static {v14}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    aput-object v14, v7, v11

    .line 165
    .line 166
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/l;->k:Ljava/util/IdentityHashMap;

    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v13, v14, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const/4 v13, 0x1

    .line 176
    goto :goto_9

    .line 177
    :cond_7
    aget v15, v18, v11

    .line 178
    .line 179
    if-ne v15, v3, :cond_9

    .line 180
    .line 181
    if-nez v14, :cond_8

    .line 182
    .line 183
    const/4 v15, 0x1

    .line 184
    goto :goto_8

    .line 185
    :cond_8
    const/4 v15, 0x0

    .line 186
    :goto_8
    invoke-static {v15}, Lr1/a;->h(Z)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    if-eqz v13, :cond_e

    .line 193
    .line 194
    aput-object v9, v8, v5

    .line 195
    .line 196
    add-int/lit8 v11, v5, 0x1

    .line 197
    .line 198
    if-nez v5, :cond_c

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    invoke-virtual {v9, v5}, Landroidx/media3/exoplayer/hls/r;->m0(Z)V

    .line 202
    .line 203
    .line 204
    if-nez v19, :cond_b

    .line 205
    .line 206
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/l;->x:[Landroidx/media3/exoplayer/hls/r;

    .line 207
    .line 208
    array-length v14, v13

    .line 209
    if-eqz v14, :cond_b

    .line 210
    .line 211
    aget-object v13, v13, v17

    .line 212
    .line 213
    if-eq v9, v13, :cond_f

    .line 214
    .line 215
    :cond_b
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/hls/s;

    .line 216
    .line 217
    invoke-virtual {v9}, Landroidx/media3/exoplayer/hls/s;->b()V

    .line 218
    .line 219
    .line 220
    const/16 v16, 0x1

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_c
    const/4 v5, 0x1

    .line 224
    iget v13, v0, Landroidx/media3/exoplayer/hls/l;->z:I

    .line 225
    .line 226
    if-ge v3, v13, :cond_d

    .line 227
    .line 228
    const/4 v15, 0x1

    .line 229
    goto :goto_a

    .line 230
    :cond_d
    const/4 v15, 0x0

    .line 231
    :goto_a
    invoke-virtual {v9, v15}, Landroidx/media3/exoplayer/hls/r;->m0(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_e
    move v11, v5

    .line 236
    :cond_f
    :goto_b
    add-int/lit8 v9, v3, 0x1

    .line 237
    .line 238
    move-object/from16 v3, v18

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_10
    move v5, v11

    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-static {v7, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v5}, Lr1/X;->X0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, [Landroidx/media3/exoplayer/hls/r;

    .line 252
    .line 253
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/l;->x:[Landroidx/media3/exoplayer/hls/r;

    .line 254
    .line 255
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/l;->m:LF1/e;

    .line 260
    .line 261
    new-instance v3, Landroidx/media3/exoplayer/hls/k;

    .line 262
    .line 263
    invoke-direct {v3}, Landroidx/media3/exoplayer/hls/k;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v3}, Lcom/google/common/collect/Lists;->o(Ljava/util/List;Lcom/google/common/base/g;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v2, v1, v3}, LF1/e;->a(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/t;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/l;->A:Landroidx/media3/exoplayer/source/t;

    .line 275
    .line 276
    return-wide p5
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/r;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/r;->m()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public o(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->t:Landroidx/media3/exoplayer/source/k$a;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->j(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/hls/l;->w(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p()LF1/O;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->v:LF1/O;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF1/O;

    .line 8
    .line 9
    return-object v0
.end method

.method public s(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->x:[Landroidx/media3/exoplayer/hls/r;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/exoplayer/hls/r;->s(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final u(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v6, v7, :cond_5

    .line 42
    .line 43
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/c$a;

    .line 48
    .line 49
    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/c$a;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    move-object/from16 v12, p0

    .line 58
    .line 59
    move-object/from16 v9, p4

    .line 60
    .line 61
    move-object/from16 v11, p5

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x1

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-ge v9, v11, :cond_3

    .line 82
    .line 83
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Landroidx/media3/exoplayer/hls/playlist/c$a;

    .line 88
    .line 89
    iget-object v11, v11, Landroidx/media3/exoplayer/hls/playlist/c$a;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v7, v11}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Landroidx/media3/exoplayer/hls/playlist/c$a;

    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v12, v11, Landroidx/media3/exoplayer/hls/playlist/c$a;->a:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v12, v11, Landroidx/media3/exoplayer/hls/playlist/c$a;->b:Landroidx/media3/common/v;

    .line 116
    .line 117
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v11, v11, Landroidx/media3/exoplayer/hls/playlist/c$a;->b:Landroidx/media3/common/v;

    .line 121
    .line 122
    iget-object v11, v11, Landroidx/media3/common/v;->j:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v11, v8}, Lr1/X;->S(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-ne v11, v8, :cond_1

    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    const/4 v11, 0x0

    .line 133
    :goto_2
    and-int/2addr v10, v11

    .line 134
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v11, "audio:"

    .line 143
    .line 144
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    new-array v7, v5, [Landroid/net/Uri;

    .line 155
    .line 156
    invoke-static {v7}, Lr1/X;->m([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, [Landroid/net/Uri;

    .line 161
    .line 162
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move-object v15, v7

    .line 167
    check-cast v15, [Landroid/net/Uri;

    .line 168
    .line 169
    new-array v7, v5, [Landroidx/media3/common/v;

    .line 170
    .line 171
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    move-object/from16 v16, v7

    .line 176
    .line 177
    check-cast v16, [Landroidx/media3/common/v;

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 182
    .line 183
    const/4 v14, 0x1

    .line 184
    move-object/from16 v12, p0

    .line 185
    .line 186
    move-wide/from16 v20, p1

    .line 187
    .line 188
    move-object/from16 v19, p6

    .line 189
    .line 190
    invoke-virtual/range {v12 .. v21}, Landroidx/media3/exoplayer/hls/l;->x(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/v;Landroidx/media3/common/v;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/r;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v3}, Lcom/google/common/primitives/Ints;->o(Ljava/util/Collection;)[I

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    move-object/from16 v11, p5

    .line 199
    .line 200
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-object/from16 v9, p4

    .line 204
    .line 205
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-boolean v14, v12, Landroidx/media3/exoplayer/hls/l;->n:Z

    .line 209
    .line 210
    if-eqz v14, :cond_4

    .line 211
    .line 212
    if-eqz v10, :cond_4

    .line 213
    .line 214
    new-array v10, v5, [Landroidx/media3/common/v;

    .line 215
    .line 216
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, [Landroidx/media3/common/v;

    .line 221
    .line 222
    new-instance v14, Landroidx/media3/common/W;

    .line 223
    .line 224
    invoke-direct {v14, v13, v10}, Landroidx/media3/common/W;-><init>(Ljava/lang/String;[Landroidx/media3/common/v;)V

    .line 225
    .line 226
    .line 227
    new-array v8, v8, [Landroidx/media3/common/W;

    .line 228
    .line 229
    aput-object v14, v8, v5

    .line 230
    .line 231
    new-array v10, v5, [I

    .line 232
    .line 233
    invoke-virtual {v7, v8, v5, v10}, Landroidx/media3/exoplayer/hls/r;->d0([Landroidx/media3/common/W;I[I)V

    .line 234
    .line 235
    .line 236
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_5
    move-object/from16 v12, p0

    .line 241
    .line 242
    return-void
.end method

.method public final v(Landroidx/media3/exoplayer/hls/playlist/c;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v10, p1

    .line 1
    iget-object v0, v10, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v5, v10, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v12, 0x1

    if-ge v2, v5, :cond_3

    .line 3
    iget-object v5, v10, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/c$b;

    .line 4
    iget-object v5, v5, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Landroidx/media3/common/v;

    .line 5
    iget v7, v5, Landroidx/media3/common/v;->u:I

    if-gtz v7, :cond_2

    iget-object v7, v5, Landroidx/media3/common/v;->j:Ljava/lang/String;

    invoke-static {v7, v6}, Lr1/X;->T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v5, v5, Landroidx/media3/common/v;->j:Ljava/lang/String;

    invoke-static {v5, v12}, Lr1/X;->T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    aput v12, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, -0x1

    .line 8
    aput v5, v1, v2

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    aput v6, v1, v2

    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    move v13, v3

    const/4 v0, 0x1

    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    if-ge v4, v0, :cond_5

    sub-int/2addr v0, v4

    move v13, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move v13, v0

    const/4 v0, 0x0

    goto :goto_3

    .line 10
    :goto_4
    new-array v3, v13, [Landroid/net/Uri;

    .line 11
    new-array v4, v13, [Landroidx/media3/common/v;

    .line 12
    new-array v14, v13, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 13
    :goto_5
    iget-object v8, v10, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_9

    if-eqz v0, :cond_6

    .line 14
    aget v8, v1, v5

    if-ne v8, v6, :cond_8

    :cond_6
    if-eqz v2, :cond_7

    aget v8, v1, v5

    if-eq v8, v12, :cond_8

    .line 15
    :cond_7
    iget-object v8, v10, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/c$b;

    .line 16
    iget-object v9, v8, Landroidx/media3/exoplayer/hls/playlist/c$b;->a:Landroid/net/Uri;

    aput-object v9, v3, v7

    .line 17
    iget-object v8, v8, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Landroidx/media3/common/v;

    aput-object v8, v4, v7

    add-int/lit8 v8, v7, 0x1

    .line 18
    aput v5, v14, v7

    move v7, v8

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 19
    :cond_9
    aget-object v1, v4, v11

    iget-object v1, v1, Landroidx/media3/common/v;->j:Ljava/lang/String;

    .line 20
    invoke-static {v1, v6}, Lr1/X;->S(Ljava/lang/String;I)I

    move-result v15

    .line 21
    invoke-static {v1, v12}, Lr1/X;->S(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v12, :cond_a

    if-nez v1, :cond_b

    .line 22
    iget-object v2, v10, Landroidx/media3/exoplayer/hls/playlist/c;->g:Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    if-gt v15, v12, :cond_b

    add-int v2, v1, v15

    if-lez v2, :cond_b

    const/16 v16, 0x1

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    :goto_6
    if-nez v0, :cond_c

    if-lez v1, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    .line 24
    :goto_7
    iget-object v5, v10, Landroidx/media3/exoplayer/hls/playlist/c;->j:Landroidx/media3/common/v;

    iget-object v6, v10, Landroidx/media3/exoplayer/hls/playlist/c;->k:Ljava/util/List;

    move v0, v1

    .line 25
    const-string v1, "main"

    move-wide/from16 v8, p2

    move-object/from16 v7, p6

    move/from16 v17, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/l;->x(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/v;Landroidx/media3/common/v;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/r;

    move-result-object v2

    move-object v3, v1

    move-object/from16 v1, p4

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p5

    .line 27
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/l;->n:Z

    if-eqz v1, :cond_13

    if-eqz v16, :cond_13

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v15, :cond_10

    .line 30
    new-array v5, v13, [Landroidx/media3/common/v;

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v13, :cond_d

    .line 31
    aget-object v7, v4, v6

    invoke-static {v7}, Landroidx/media3/exoplayer/hls/l;->A(Landroidx/media3/common/v;)Landroidx/media3/common/v;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 32
    :cond_d
    new-instance v6, Landroidx/media3/common/W;

    invoke-direct {v6, v3, v5}, Landroidx/media3/common/W;-><init>(Ljava/lang/String;[Landroidx/media3/common/v;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v17, :cond_f

    .line 33
    iget-object v5, v10, Landroidx/media3/exoplayer/hls/playlist/c;->j:Landroidx/media3/common/v;

    if-nez v5, :cond_e

    iget-object v5, v10, Landroidx/media3/exoplayer/hls/playlist/c;->g:Ljava/util/List;

    .line 34
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 35
    :cond_e
    new-instance v5, Landroidx/media3/common/W;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":audio"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v4, v4, v11

    iget-object v7, v10, Landroidx/media3/exoplayer/hls/playlist/c;->j:Landroidx/media3/common/v;

    .line 36
    invoke-static {v4, v7, v11}, Landroidx/media3/exoplayer/hls/l;->y(Landroidx/media3/common/v;Landroidx/media3/common/v;Z)Landroidx/media3/common/v;

    move-result-object v4

    new-array v7, v12, [Landroidx/media3/common/v;

    aput-object v4, v7, v11

    invoke-direct {v5, v6, v7}, Landroidx/media3/common/W;-><init>(Ljava/lang/String;[Landroidx/media3/common/v;)V

    .line 37
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_f
    iget-object v4, v10, Landroidx/media3/exoplayer/hls/playlist/c;->k:Ljava/util/List;

    if-eqz v4, :cond_12

    const/4 v5, 0x0

    .line 39
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_12

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":cc:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 41
    new-instance v7, Landroidx/media3/common/W;

    iget-object v8, v0, Landroidx/media3/exoplayer/hls/l;->a:Landroidx/media3/exoplayer/hls/g;

    .line 42
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/common/v;

    invoke-interface {v8, v9}, Landroidx/media3/exoplayer/hls/g;->c(Landroidx/media3/common/v;)Landroidx/media3/common/v;

    move-result-object v8

    new-array v9, v12, [Landroidx/media3/common/v;

    aput-object v8, v9, v11

    invoke-direct {v7, v6, v9}, Landroidx/media3/common/W;-><init>(Ljava/lang/String;[Landroidx/media3/common/v;)V

    .line 43
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 44
    :cond_10
    new-array v5, v13, [Landroidx/media3/common/v;

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v13, :cond_11

    .line 45
    aget-object v7, v4, v6

    iget-object v8, v10, Landroidx/media3/exoplayer/hls/playlist/c;->j:Landroidx/media3/common/v;

    .line 46
    invoke-static {v7, v8, v12}, Landroidx/media3/exoplayer/hls/l;->y(Landroidx/media3/common/v;Landroidx/media3/common/v;Z)Landroidx/media3/common/v;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 47
    :cond_11
    new-instance v4, Landroidx/media3/common/W;

    invoke-direct {v4, v3, v5}, Landroidx/media3/common/W;-><init>(Ljava/lang/String;[Landroidx/media3/common/v;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_12
    new-instance v4, Landroidx/media3/common/W;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":id3"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Landroidx/media3/common/v$b;

    invoke-direct {v5}, Landroidx/media3/common/v$b;-><init>()V

    const-string v6, "ID3"

    .line 49
    invoke-virtual {v5, v6}, Landroidx/media3/common/v$b;->a0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object v5

    const-string v6, "application/id3"

    .line 50
    invoke-virtual {v5, v6}, Landroidx/media3/common/v$b;->o0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object v5

    .line 51
    invoke-virtual {v5}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    move-result-object v5

    new-array v6, v12, [Landroidx/media3/common/v;

    aput-object v5, v6, v11

    invoke-direct {v4, v3, v6}, Landroidx/media3/common/W;-><init>(Ljava/lang/String;[Landroidx/media3/common/v;)V

    .line 52
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-array v3, v11, [Landroidx/media3/common/W;

    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/media3/common/W;

    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    .line 56
    invoke-virtual {v2, v3, v11, v1}, Landroidx/media3/exoplayer/hls/r;->d0([Landroidx/media3/common/W;I[I)V

    :cond_13
    return-void
.end method

.method public final w(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/l;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->e()Landroidx/media3/exoplayer/hls/playlist/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/c;

    .line 14
    .line 15
    iget-boolean v2, v0, Landroidx/media3/exoplayer/hls/l;->p:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/c;->m:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/media3/exoplayer/hls/l;->z(Ljava/util/List;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    move-object v6, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v7, v1, Landroidx/media3/exoplayer/hls/playlist/c;->g:Ljava/util/List;

    .line 37
    .line 38
    iget-object v10, v1, Landroidx/media3/exoplayer/hls/playlist/c;->h:Ljava/util/List;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    iput v11, v0, Landroidx/media3/exoplayer/hls/l;->u:I

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    move-wide/from16 v2, p1

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/l;->v(Landroidx/media3/exoplayer/hls/playlist/c;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    move-object/from16 v0, p0

    .line 61
    .line 62
    move-wide/from16 v1, p1

    .line 63
    .line 64
    move-object v3, v7

    .line 65
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/l;->u(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    move-object v12, v4

    .line 69
    move-object v13, v5

    .line 70
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Landroidx/media3/exoplayer/hls/l;->z:I

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v15, 0x1

    .line 82
    if-ge v14, v1, :cond_2

    .line 83
    .line 84
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/c$a;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "subtitle:"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, ":"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/playlist/c$a;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/playlist/c$a;->b:Landroidx/media3/common/v;

    .line 118
    .line 119
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/c$a;->a:Landroid/net/Uri;

    .line 120
    .line 121
    move-object v4, v3

    .line 122
    new-array v3, v15, [Landroid/net/Uri;

    .line 123
    .line 124
    aput-object v1, v3, v11

    .line 125
    .line 126
    move-object v1, v4

    .line 127
    new-array v4, v15, [Landroidx/media3/common/v;

    .line 128
    .line 129
    aput-object v1, v4, v11

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v7, v6

    .line 133
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 134
    .line 135
    move-object v8, v1

    .line 136
    move-object v1, v2

    .line 137
    const/4 v2, 0x3

    .line 138
    move-object v11, v8

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    move-wide/from16 v8, p1

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/l;->x(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/v;Landroidx/media3/common/v;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/r;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v6, v7

    .line 148
    filled-new-array {v14}, [I

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v3, Landroidx/media3/common/W;

    .line 159
    .line 160
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/l;->a:Landroidx/media3/exoplayer/hls/g;

    .line 161
    .line 162
    invoke-interface {v4, v11}, Landroidx/media3/exoplayer/hls/g;->c(Landroidx/media3/common/v;)Landroidx/media3/common/v;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-array v5, v15, [Landroidx/media3/common/v;

    .line 167
    .line 168
    aput-object v4, v5, v16

    .line 169
    .line 170
    invoke-direct {v3, v1, v5}, Landroidx/media3/common/W;-><init>(Ljava/lang/String;[Landroidx/media3/common/v;)V

    .line 171
    .line 172
    .line 173
    new-array v1, v15, [Landroidx/media3/common/W;

    .line 174
    .line 175
    aput-object v3, v1, v16

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    new-array v4, v3, [I

    .line 179
    .line 180
    invoke-virtual {v2, v1, v3, v4}, Landroidx/media3/exoplayer/hls/r;->d0([Landroidx/media3/common/W;I[I)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v14, v14, 0x1

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    const/4 v3, 0x0

    .line 188
    new-array v1, v3, [Landroidx/media3/exoplayer/hls/r;

    .line 189
    .line 190
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, [Landroidx/media3/exoplayer/hls/r;

    .line 195
    .line 196
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/r;

    .line 197
    .line 198
    new-array v1, v3, [[I

    .line 199
    .line 200
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, [[I

    .line 205
    .line 206
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/l;->y:[[I

    .line 207
    .line 208
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/r;

    .line 209
    .line 210
    array-length v1, v1

    .line 211
    iput v1, v0, Landroidx/media3/exoplayer/hls/l;->u:I

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    :goto_3
    iget v2, v0, Landroidx/media3/exoplayer/hls/l;->z:I

    .line 215
    .line 216
    if-ge v1, v2, :cond_3

    .line 217
    .line 218
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/r;

    .line 219
    .line 220
    aget-object v2, v2, v1

    .line 221
    .line 222
    invoke-virtual {v2, v15}, Landroidx/media3/exoplayer/hls/r;->m0(Z)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_3
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/r;

    .line 229
    .line 230
    array-length v2, v1

    .line 231
    const/4 v11, 0x0

    .line 232
    :goto_4
    if-ge v11, v2, :cond_4

    .line 233
    .line 234
    aget-object v3, v1, v11

    .line 235
    .line 236
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/r;->B()V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v11, v11, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_4
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/r;

    .line 243
    .line 244
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/l;->x:[Landroidx/media3/exoplayer/hls/r;

    .line 245
    .line 246
    return-void
.end method

.method public final x(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/v;Landroidx/media3/common/v;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/r;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/hls/e;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/l;->a:Landroidx/media3/exoplayer/hls/g;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/l;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 8
    .line 9
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/l;->c:Landroidx/media3/exoplayer/hls/f;

    .line 10
    .line 11
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/l;->d:Lu1/t;

    .line 12
    .line 13
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/hls/s;

    .line 14
    .line 15
    iget-wide v9, v0, Landroidx/media3/exoplayer/hls/l;->s:J

    .line 16
    .line 17
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/l;->q:Lx1/F1;

    .line 18
    .line 19
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/l;->e:LJ1/f;

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    move-object/from16 v11, p6

    .line 26
    .line 27
    invoke-direct/range {v1 .. v13}, Landroidx/media3/exoplayer/hls/e;-><init>(Landroidx/media3/exoplayer/hls/g;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Landroidx/media3/common/v;Landroidx/media3/exoplayer/hls/f;Lu1/t;Landroidx/media3/exoplayer/hls/s;JLjava/util/List;Lx1/F1;LJ1/f;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroidx/media3/exoplayer/hls/r;

    .line 31
    .line 32
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/l;->r:Landroidx/media3/exoplayer/hls/r$b;

    .line 33
    .line 34
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/l;->j:LJ1/b;

    .line 35
    .line 36
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/l;->f:Landroidx/media3/exoplayer/drm/c;

    .line 37
    .line 38
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/l;->g:Landroidx/media3/exoplayer/drm/b$a;

    .line 39
    .line 40
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/l;->h:Landroidx/media3/exoplayer/upstream/b;

    .line 41
    .line 42
    iget-object v14, v0, Landroidx/media3/exoplayer/hls/l;->i:Landroidx/media3/exoplayer/source/m$a;

    .line 43
    .line 44
    iget v15, v0, Landroidx/media3/exoplayer/hls/l;->o:I

    .line 45
    .line 46
    move/from16 v3, p2

    .line 47
    .line 48
    move-object/from16 v10, p5

    .line 49
    .line 50
    move-object/from16 v6, p7

    .line 51
    .line 52
    move-wide/from16 v8, p8

    .line 53
    .line 54
    move-object v5, v1

    .line 55
    move-object v1, v2

    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/hls/r;-><init>(Ljava/lang/String;ILandroidx/media3/exoplayer/hls/r$b;Landroidx/media3/exoplayer/hls/e;Ljava/util/Map;LJ1/b;JLandroidx/media3/common/v;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/m$a;I)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
