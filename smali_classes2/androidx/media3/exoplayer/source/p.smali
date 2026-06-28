.class public final Landroidx/media3/exoplayer/source/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/k;
.implements LM1/t;
.implements Landroidx/media3/exoplayer/upstream/Loader$b;
.implements Landroidx/media3/exoplayer/upstream/Loader$f;
.implements Landroidx/media3/exoplayer/source/s$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/p$c;,
        Landroidx/media3/exoplayer/source/p$e;,
        Landroidx/media3/exoplayer/source/p$f;,
        Landroidx/media3/exoplayer/source/p$d;,
        Landroidx/media3/exoplayer/source/p$b;
    }
.end annotation


# static fields
.field public static final g0:Ljava/util/Map;

.field public static final h0:Landroidx/media3/common/v;


# instance fields
.field public A:LM1/M;

.field public B:J

.field public U:Z

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:Z

.field public final a:Landroid/net/Uri;

.field public a0:J

.field public final b:Landroidx/media3/datasource/a;

.field public b0:J

.field public final c:Landroidx/media3/exoplayer/drm/c;

.field public c0:Z

.field public final d:Landroidx/media3/exoplayer/upstream/b;

.field public d0:I

.field public final e:Landroidx/media3/exoplayer/source/m$a;

.field public e0:Z

.field public final f:Landroidx/media3/exoplayer/drm/b$a;

.field public f0:Z

.field public final g:Landroidx/media3/exoplayer/source/p$c;

.field public final h:LJ1/b;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:Landroidx/media3/exoplayer/upstream/Loader;

.field public final m:Landroidx/media3/exoplayer/source/o;

.field public final n:Lr1/i;

.field public final o:Ljava/lang/Runnable;

.field public final p:Ljava/lang/Runnable;

.field public final q:Landroid/os/Handler;

.field public r:Landroidx/media3/exoplayer/source/k$a;

.field public s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

.field public t:[Landroidx/media3/exoplayer/source/s;

.field public u:[Landroidx/media3/exoplayer/source/p$e;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Landroidx/media3/exoplayer/source/p$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/source/p;->L()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/media3/exoplayer/source/p;->g0:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/common/v$b;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/media3/common/v$b;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "icy"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->a0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "application/x-icy"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->o0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Landroidx/media3/exoplayer/source/p;->h0:Landroidx/media3/common/v;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/source/o;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/p$c;LJ1/b;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/p;->b:Landroidx/media3/datasource/a;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/source/p;->c:Landroidx/media3/exoplayer/drm/c;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/source/p;->f:Landroidx/media3/exoplayer/drm/b$a;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/source/m$a;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/exoplayer/source/p$c;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/media3/exoplayer/source/p;->h:LJ1/b;

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/media3/exoplayer/source/p;->i:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/p;->j:J

    .line 24
    .line 25
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 26
    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 33
    .line 34
    iput-object p3, p0, Landroidx/media3/exoplayer/source/p;->m:Landroidx/media3/exoplayer/source/o;

    .line 35
    .line 36
    iput-wide p12, p0, Landroidx/media3/exoplayer/source/p;->k:J

    .line 37
    .line 38
    new-instance p1, Lr1/i;

    .line 39
    .line 40
    invoke-direct {p1}, Lr1/i;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->n:Lr1/i;

    .line 44
    .line 45
    new-instance p1, LF1/A;

    .line 46
    .line 47
    invoke-direct {p1, p0}, LF1/A;-><init>(Landroidx/media3/exoplayer/source/p;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->o:Ljava/lang/Runnable;

    .line 51
    .line 52
    new-instance p1, LF1/B;

    .line 53
    .line 54
    invoke-direct {p1, p0}, LF1/B;-><init>(Landroidx/media3/exoplayer/source/p;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->p:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-static {}, Lr1/X;->D()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->q:Landroid/os/Handler;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    new-array p2, p1, [Landroidx/media3/exoplayer/source/p$e;

    .line 67
    .line 68
    iput-object p2, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/p$e;

    .line 69
    .line 70
    new-array p1, p1, [Landroidx/media3/exoplayer/source/s;

    .line 71
    .line 72
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    .line 73
    .line 74
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/p;->b0:J

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput p1, p0, Landroidx/media3/exoplayer/source/p;->V:I

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/source/p;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/p;->q:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/source/p;Z)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->N(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic C()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/p;->g0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/source/p;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/p;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/source/p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/source/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Landroidx/media3/exoplayer/source/p;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/p;->s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/source/p;Landroidx/media3/extractor/metadata/icy/IcyHeaders;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic I()Landroidx/media3/common/v;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/p;->h0:Landroidx/media3/common/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static L()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private P()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->b0:J

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
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private R()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->f0:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->v:Z

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->A:LM1/M;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/s;->C()Landroidx/media3/common/v;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->n:Lr1/i;

    .line 40
    .line 41
    invoke-virtual {v0}, Lr1/i;->d()Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    new-array v1, v0, [Landroidx/media3/common/W;

    .line 48
    .line 49
    new-array v3, v0, [Z

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    if-ge v4, v0, :cond_a

    .line 59
    .line 60
    iget-object v8, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    .line 61
    .line 62
    aget-object v8, v8, v4

    .line 63
    .line 64
    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/s;->C()Landroidx/media3/common/v;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Landroidx/media3/common/v;

    .line 73
    .line 74
    iget-object v9, v8, Landroidx/media3/common/v;->n:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v9}, Landroidx/media3/common/I;->o(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_4

    .line 81
    .line 82
    invoke-static {v9}, Landroidx/media3/common/I;->r(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v11, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    const/4 v11, 0x1

    .line 92
    :goto_3
    aput-boolean v11, v3, v4

    .line 93
    .line 94
    iget-boolean v12, p0, Landroidx/media3/exoplayer/source/p;->x:Z

    .line 95
    .line 96
    or-int/2addr v11, v12

    .line 97
    iput-boolean v11, p0, Landroidx/media3/exoplayer/source/p;->x:Z

    .line 98
    .line 99
    invoke-static {v9}, Landroidx/media3/common/I;->p(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iget-wide v11, p0, Landroidx/media3/exoplayer/source/p;->k:J

    .line 104
    .line 105
    cmp-long v13, v11, v5

    .line 106
    .line 107
    if-eqz v13, :cond_5

    .line 108
    .line 109
    if-ne v0, v7, :cond_5

    .line 110
    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const/4 v5, 0x0

    .line 116
    :goto_4
    iput-boolean v5, p0, Landroidx/media3/exoplayer/source/p;->y:Z

    .line 117
    .line 118
    iget-object v5, p0, Landroidx/media3/exoplayer/source/p;->s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 119
    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    if-nez v10, :cond_6

    .line 123
    .line 124
    iget-object v6, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/p$e;

    .line 125
    .line 126
    aget-object v6, v6, v4

    .line 127
    .line 128
    iget-boolean v6, v6, Landroidx/media3/exoplayer/source/p$e;->b:Z

    .line 129
    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    :cond_6
    iget-object v6, v8, Landroidx/media3/common/v;->k:Landroidx/media3/common/Metadata;

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    new-instance v6, Landroidx/media3/common/Metadata;

    .line 137
    .line 138
    new-array v9, v7, [Landroidx/media3/common/Metadata$Entry;

    .line 139
    .line 140
    aput-object v5, v9, v2

    .line 141
    .line 142
    invoke-direct {v6, v9}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    new-array v9, v7, [Landroidx/media3/common/Metadata$Entry;

    .line 147
    .line 148
    aput-object v5, v9, v2

    .line 149
    .line 150
    invoke-virtual {v6, v9}, Landroidx/media3/common/Metadata;->a([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :goto_5
    invoke-virtual {v8}, Landroidx/media3/common/v;->a()Landroidx/media3/common/v$b;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v8, v6}, Landroidx/media3/common/v$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/v$b;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    :cond_8
    if-eqz v10, :cond_9

    .line 167
    .line 168
    iget v6, v8, Landroidx/media3/common/v;->g:I

    .line 169
    .line 170
    const/4 v9, -0x1

    .line 171
    if-ne v6, v9, :cond_9

    .line 172
    .line 173
    iget v6, v8, Landroidx/media3/common/v;->h:I

    .line 174
    .line 175
    if-ne v6, v9, :cond_9

    .line 176
    .line 177
    iget v6, v5, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->a:I

    .line 178
    .line 179
    if-eq v6, v9, :cond_9

    .line 180
    .line 181
    invoke-virtual {v8}, Landroidx/media3/common/v;->a()Landroidx/media3/common/v$b;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget v5, v5, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->a:I

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Landroidx/media3/common/v$b;->M(I)Landroidx/media3/common/v$b;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :cond_9
    iget-object v5, p0, Landroidx/media3/exoplayer/source/p;->c:Landroidx/media3/exoplayer/drm/c;

    .line 196
    .line 197
    invoke-interface {v5, v8}, Landroidx/media3/exoplayer/drm/c;->b(Landroidx/media3/common/v;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v8, v5}, Landroidx/media3/common/v;->b(I)Landroidx/media3/common/v;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v6, Landroidx/media3/common/W;

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    new-array v7, v7, [Landroidx/media3/common/v;

    .line 212
    .line 213
    aput-object v5, v7, v2

    .line 214
    .line 215
    invoke-direct {v6, v8, v7}, Landroidx/media3/common/W;-><init>(Ljava/lang/String;[Landroidx/media3/common/v;)V

    .line 216
    .line 217
    .line 218
    aput-object v6, v1, v4

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_a
    new-instance v0, Landroidx/media3/exoplayer/source/p$f;

    .line 225
    .line 226
    new-instance v2, LF1/O;

    .line 227
    .line 228
    invoke-direct {v2, v1}, LF1/O;-><init>([Landroidx/media3/common/W;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/source/p$f;-><init>(LF1/O;[Z)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Landroidx/media3/exoplayer/source/p;->z:Landroidx/media3/exoplayer/source/p$f;

    .line 235
    .line 236
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->y:Z

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->B:J

    .line 241
    .line 242
    cmp-long v2, v0, v5

    .line 243
    .line 244
    if-nez v2, :cond_b

    .line 245
    .line 246
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->k:J

    .line 247
    .line 248
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/p;->B:J

    .line 249
    .line 250
    new-instance v0, Landroidx/media3/exoplayer/source/p$a;

    .line 251
    .line 252
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->A:LM1/M;

    .line 253
    .line 254
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/p$a;-><init>(Landroidx/media3/exoplayer/source/p;LM1/M;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Landroidx/media3/exoplayer/source/p;->A:LM1/M;

    .line 258
    .line 259
    :cond_b
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/exoplayer/source/p$c;

    .line 260
    .line 261
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/p;->B:J

    .line 262
    .line 263
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->A:LM1/M;

    .line 264
    .line 265
    invoke-interface {v3}, LM1/M;->g()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/p;->U:Z

    .line 270
    .line 271
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/source/p$c;->n(JZZ)V

    .line 272
    .line 273
    .line 274
    iput-boolean v7, p0, Landroidx/media3/exoplayer/source/p;->w:Z

    .line 275
    .line 276
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->r:Landroidx/media3/exoplayer/source/k$a;

    .line 277
    .line 278
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroidx/media3/exoplayer/source/k$a;

    .line 283
    .line 284
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/k$a;->f(Landroidx/media3/exoplayer/source/k;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    :goto_6
    return-void
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/source/p;LM1/M;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->e0(LM1/M;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/source/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/p;->R()V

    return-void
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/source/p;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->f0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->r:Landroidx/media3/exoplayer/source/k$a;

    .line 6
    .line 7
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/source/k$a;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/t$a;->g(Landroidx/media3/exoplayer/source/t;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/source/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->Z:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/source/p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/source/p;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/p;->p:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final J()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->w:Z

    .line 2
    .line 3
    invoke-static {v0}, Lr1/a;->h(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->z:Landroidx/media3/exoplayer/source/p$f;

    .line 7
    .line 8
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->A:LM1/M;

    .line 12
    .line 13
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K(Landroidx/media3/exoplayer/source/p$b;I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->A:LM1/M;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LM1/M;->l()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/p;->w:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->h0()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->c0:Z

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/p;->w:Z

    .line 39
    .line 40
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/p;->X:Z

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/p;->a0:J

    .line 45
    .line 46
    iput v0, p0, Landroidx/media3/exoplayer/source/p;->d0:I

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    .line 49
    .line 50
    array-length v4, p2

    .line 51
    :goto_0
    if-ge v0, v4, :cond_2

    .line 52
    .line 53
    aget-object v5, p2, v0

    .line 54
    .line 55
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/s;->R()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Landroidx/media3/exoplayer/source/p$b;->h(Landroidx/media3/exoplayer/source/p$b;JJ)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    :goto_1
    iput p2, p0, Landroidx/media3/exoplayer/source/p;->d0:I

    .line 66
    .line 67
    return v1
.end method

.method public final M()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/s;->D()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method public final N(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->z:Landroidx/media3/exoplayer/source/p$f;

    .line 12
    .line 13
    invoke-static {v3}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/media3/exoplayer/source/p$f;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/media3/exoplayer/source/p$f;->c:[Z

    .line 20
    .line 21
    aget-boolean v3, v3, v2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->w()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-wide v0
.end method

.method public O()LM1/T;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/p$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/source/p$e;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/p;->a0(Landroidx/media3/exoplayer/source/p$e;)LM1/T;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Q(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->e0:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/s;->H(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final S(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->z:Landroidx/media3/exoplayer/source/p$f;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/exoplayer/source/p$f;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/source/p$f;->a:LF1/O;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LF1/O;->c(I)Landroidx/media3/common/W;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroidx/media3/common/W;->c(I)Landroidx/media3/common/v;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/source/m$a;

    .line 24
    .line 25
    iget-object v0, v5, Landroidx/media3/common/v;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/media3/common/I;->k(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-wide v8, p0, Landroidx/media3/exoplayer/source/p;->a0:J

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v3 .. v9}, Landroidx/media3/exoplayer/source/m$a;->h(ILandroidx/media3/common/v;ILjava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-boolean v0, v1, p1

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final T(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->z:Landroidx/media3/exoplayer/source/p$f;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/source/p$f;->b:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->c0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/s;->H(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/p;->b0:J

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->c0:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/p;->X:Z

    .line 36
    .line 37
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/p;->a0:J

    .line 38
    .line 39
    iput v0, p0, Landroidx/media3/exoplayer/source/p;->d0:I

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    :goto_0
    if-ge v0, v1, :cond_1

    .line 45
    .line 46
    aget-object v2, p1, v0

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/s;->R()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->r:Landroidx/media3/exoplayer/source/k$a;

    .line 55
    .line 56
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/t$a;->g(Landroidx/media3/exoplayer/source/t;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/source/p;->V:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->k(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public V(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/s;->J()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->U()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->q:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LF1/z;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LF1/z;-><init>(Landroidx/media3/exoplayer/source/p;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public X(Landroidx/media3/exoplayer/source/p$b;JJZ)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/source/p$b;->d(Landroidx/media3/exoplayer/source/p$b;)Lu1/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LF1/o;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/source/p$b;->e(Landroidx/media3/exoplayer/source/p$b;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/source/p$b;->f(Landroidx/media3/exoplayer/source/p$b;)Lu1/k;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, Lu1/r;->p()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0}, Lu1/r;->q()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0}, Lu1/r;->o()J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    move-wide v7, p2

    .line 28
    move-wide/from16 v9, p4

    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, LF1/o;-><init>(JLu1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/media3/exoplayer/source/p$b;->e(Landroidx/media3/exoplayer/source/p$b;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    .line 40
    .line 41
    .line 42
    move-object v2, v1

    .line 43
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/source/m$a;

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/media3/exoplayer/source/p$b;->g(Landroidx/media3/exoplayer/source/p$b;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iget-wide v10, p0, Landroidx/media3/exoplayer/source/p;->B:J

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, -0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/m$a;->k(LF1/o;IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    .line 57
    .line 58
    .line 59
    if-nez p6, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    .line 62
    .line 63
    array-length v0, p1

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-ge v1, v0, :cond_0

    .line 66
    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/s;->R()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/source/p;->Y:I

    .line 76
    .line 77
    if-lez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->r:Landroidx/media3/exoplayer/source/k$a;

    .line 80
    .line 81
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    .line 86
    .line 87
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/t$a;->g(Landroidx/media3/exoplayer/source/t;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public Y(Landroidx/media3/exoplayer/source/p$b;JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/p;->B:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    cmp-long v6, v1, v3

    .line 12
    .line 13
    if-nez v6, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media3/exoplayer/source/p;->A:LM1/M;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, LM1/M;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/source/p;->N(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/high16 v6, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v4, v2, v6

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v6, 0x2710

    .line 37
    .line 38
    add-long/2addr v2, v6

    .line 39
    :goto_0
    iput-wide v2, v0, Landroidx/media3/exoplayer/source/p;->B:J

    .line 40
    .line 41
    iget-object v4, v0, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/exoplayer/source/p$c;

    .line 42
    .line 43
    iget-boolean v6, v0, Landroidx/media3/exoplayer/source/p;->U:Z

    .line 44
    .line 45
    invoke-interface {v4, v2, v3, v1, v6}, Landroidx/media3/exoplayer/source/p$c;->n(JZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->d(Landroidx/media3/exoplayer/source/p$b;)Lu1/r;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v6, LF1/o;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->e(Landroidx/media3/exoplayer/source/p$b;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->f(Landroidx/media3/exoplayer/source/p$b;)Lu1/k;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v1}, Lu1/r;->p()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v1}, Lu1/r;->q()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v1}, Lu1/r;->o()J

    .line 71
    .line 72
    .line 73
    move-result-wide v16

    .line 74
    move-wide/from16 v12, p2

    .line 75
    .line 76
    move-wide/from16 v14, p4

    .line 77
    .line 78
    invoke-direct/range {v6 .. v17}, LF1/o;-><init>(JLu1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->e(Landroidx/media3/exoplayer/source/p$b;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    .line 88
    .line 89
    .line 90
    move-object v7, v6

    .line 91
    iget-object v6, v0, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/source/m$a;

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->g(Landroidx/media3/exoplayer/source/p$b;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/p;->B:J

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    const/4 v9, -0x1

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    move-wide v15, v1

    .line 105
    invoke-virtual/range {v6 .. v16}, Landroidx/media3/exoplayer/source/m$a;->n(LF1/o;IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    .line 106
    .line 107
    .line 108
    iput-boolean v5, v0, Landroidx/media3/exoplayer/source/p;->e0:Z

    .line 109
    .line 110
    iget-object v1, v0, Landroidx/media3/exoplayer/source/p;->r:Landroidx/media3/exoplayer/source/k$a;

    .line 111
    .line 112
    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroidx/media3/exoplayer/source/k$a;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/t$a;->g(Landroidx/media3/exoplayer/source/t;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public Z(Landroidx/media3/exoplayer/source/p$b;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->d(Landroidx/media3/exoplayer/source/p$b;)Lu1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LF1/o;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->e(Landroidx/media3/exoplayer/source/p$b;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->f(Landroidx/media3/exoplayer/source/p$b;)Lu1/k;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v1}, Lu1/r;->p()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v1}, Lu1/r;->q()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v1}, Lu1/r;->o()J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    move-wide/from16 v8, p2

    .line 30
    .line 31
    move-wide/from16 v10, p4

    .line 32
    .line 33
    invoke-direct/range {v2 .. v13}, LF1/o;-><init>(JLu1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LF1/p;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->g(Landroidx/media3/exoplayer/source/p$b;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Lr1/X;->z1(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/p;->B:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Lr1/X;->z1(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, -0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v3 .. v12}, LF1/p;-><init>(IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 61
    .line 62
    new-instance v4, Landroidx/media3/exoplayer/upstream/b$c;

    .line 63
    .line 64
    move-object/from16 v13, p6

    .line 65
    .line 66
    move/from16 v5, p7

    .line 67
    .line 68
    invoke-direct {v4, v2, v3, v13, v5}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(LF1/o;LF1/p;Ljava/io/IOException;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v4}, Landroidx/media3/exoplayer/upstream/b;->a(Landroidx/media3/exoplayer/upstream/b$c;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 85
    .line 86
    move-object/from16 v15, p1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/p;->M()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v5, v0, Landroidx/media3/exoplayer/source/p;->d0:I

    .line 94
    .line 95
    if-le v1, v5, :cond_1

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    :goto_0
    move-object/from16 v15, p1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v5, 0x0

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    invoke-virtual {v0, v15, v1}, Landroidx/media3/exoplayer/source/p;->K(Landroidx/media3/exoplayer/source/p$b;I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-static {v5, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->g(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    xor-int/lit8 v14, v16, 0x1

    .line 121
    .line 122
    move-object v3, v2

    .line 123
    iget-object v2, v0, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/source/m$a;

    .line 124
    .line 125
    invoke-static {v15}, Landroidx/media3/exoplayer/source/p$b;->g(Landroidx/media3/exoplayer/source/p$b;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    iget-wide v11, v0, Landroidx/media3/exoplayer/source/p;->B:J

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    const/4 v5, -0x1

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-virtual/range {v2 .. v14}, Landroidx/media3/exoplayer/source/m$a;->p(LF1/o;IILandroidx/media3/common/v;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 137
    .line 138
    .line 139
    if-nez v16, :cond_3

    .line 140
    .line 141
    iget-object v2, v0, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 142
    .line 143
    invoke-static {v15}, Landroidx/media3/exoplayer/source/p$b;->e(Landroidx/media3/exoplayer/source/p$b;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-object v1
.end method

.method public a(Landroidx/media3/exoplayer/L0;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/p;->e0:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/p;->c0:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/p;->w:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Landroidx/media3/exoplayer/source/p;->Y:I

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->n:Lr1/i;

    .line 27
    .line 28
    invoke-virtual {p1}, Lr1/i;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->g0()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    :cond_1
    return p1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final a0(Landroidx/media3/exoplayer/source/p$e;)LM1/T;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/p$e;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/p$e;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->v:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Extractor added new track (id="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget p1, p1, Landroidx/media3/exoplayer/source/p$e;->a:I

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ") after finishing tracks."

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "ProgressiveMediaPeriod"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LM1/n;

    .line 59
    .line 60
    invoke-direct {p1}, LM1/n;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->h:LJ1/b;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/media3/exoplayer/source/p;->c:Landroidx/media3/exoplayer/drm/c;

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->f:Landroidx/media3/exoplayer/drm/b$a;

    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/source/s;->k(LJ1/b;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;)Landroidx/media3/exoplayer/source/s;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/source/s;->Z(Landroidx/media3/exoplayer/source/s$d;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/p$e;

    .line 78
    .line 79
    add-int/lit8 v3, v0, 0x1

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, [Landroidx/media3/exoplayer/source/p$e;

    .line 86
    .line 87
    aput-object p1, v2, v0

    .line 88
    .line 89
    invoke-static {v2}, Lr1/X;->m([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, [Landroidx/media3/exoplayer/source/p$e;

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/p$e;

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    .line 98
    .line 99
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, [Landroidx/media3/exoplayer/source/s;

    .line 104
    .line 105
    aput-object v1, p1, v0

    .line 106
    .line 107
    invoke-static {p1}, Lr1/X;->m([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, [Landroidx/media3/exoplayer/source/s;

    .line 112
    .line 113
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    .line 114
    .line 115
    return-object v1
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public b0(ILandroidx/media3/exoplayer/I0;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->S(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/p;->e0:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, p4, v2}, Landroidx/media3/exoplayer/source/s;->O(Landroidx/media3/exoplayer/I0;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->T(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return p2
.end method

.method public c()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->J()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->e0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Landroidx/media3/exoplayer/source/p;->Y:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/p;->P()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->b0:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->x:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move-wide v7, v4

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Landroidx/media3/exoplayer/source/p;->z:Landroidx/media3/exoplayer/source/p$f;

    .line 42
    .line 43
    iget-object v10, v9, Landroidx/media3/exoplayer/source/p$f;->b:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, Landroidx/media3/exoplayer/source/p$f;->c:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/s;->G()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/s;->w()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v7, v4

    .line 81
    :cond_4
    cmp-long v0, v7, v4

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/source/p;->N(Z)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :cond_5
    cmp-long v0, v7, v1

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->a0:J

    .line 94
    .line 95
    return-wide v0

    .line 96
    :cond_6
    return-wide v7

    .line 97
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public c0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->N()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$f;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->q:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/media3/exoplayer/source/p;->r:Landroidx/media3/exoplayer/source/k$a;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->f0:Z

    .line 34
    .line 35
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0([ZJ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/p;->y:Z

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->v()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/s;->U(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v3, p2, p3, v1}, Landroidx/media3/exoplayer/source/s;->V(JZ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_1
    if-nez v3, :cond_2

    .line 30
    .line 31
    aget-boolean v3, p1, v2

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/p;->x:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public e(LM1/M;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->q:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LF1/C;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LF1/C;-><init>(Landroidx/media3/exoplayer/source/p;LM1/M;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e0(LM1/M;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LM1/M$b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LM1/M$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/p;->A:LM1/M;

    .line 18
    .line 19
    invoke-interface {p1}, LM1/M;->l()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/p;->B:J

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->Z:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, LM1/M;->l()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->U:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, Landroidx/media3/exoplayer/source/p;->V:I

    .line 47
    .line 48
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->w:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/exoplayer/source/p$c;

    .line 53
    .line 54
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/p;->B:J

    .line 55
    .line 56
    invoke-interface {p1}, LM1/M;->g()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/p;->U:Z

    .line 61
    .line 62
    invoke-interface {v0, v1, v2, p1, v3}, Landroidx/media3/exoplayer/source/p$c;->n(JZZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/p;->R()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public bridge synthetic f(Landroidx/media3/exoplayer/upstream/Loader$e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/p$b;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/source/p;->Z(Landroidx/media3/exoplayer/source/p$b;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f0(IJ)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->S(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->e0:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, v1}, Landroidx/media3/exoplayer/source/s;->B(JZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/s;->a0(I)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->T(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2
.end method

.method public g(Landroidx/media3/common/v;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->q:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->o:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g0()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Landroidx/media3/exoplayer/source/p$b;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/source/p;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/media3/exoplayer/source/p;->b:Landroidx/media3/datasource/a;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/media3/exoplayer/source/p;->m:Landroidx/media3/exoplayer/source/o;

    .line 10
    .line 11
    iget-object v6, v1, Landroidx/media3/exoplayer/source/p;->n:Lr1/i;

    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/p$b;-><init>(Landroidx/media3/exoplayer/source/p;Landroid/net/Uri;Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/source/o;LM1/t;Lr1/i;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v1, Landroidx/media3/exoplayer/source/p;->w:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/media3/exoplayer/source/p;->P()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lr1/a;->h(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/p;->B:J

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/p;->b0:J

    .line 41
    .line 42
    cmp-long v8, v6, v2

    .line 43
    .line 44
    if-lez v8, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, Landroidx/media3/exoplayer/source/p;->e0:Z

    .line 48
    .line 49
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/p;->b0:J

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v2, v1, Landroidx/media3/exoplayer/source/p;->A:LM1/M;

    .line 53
    .line 54
    invoke-static {v2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LM1/M;

    .line 59
    .line 60
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/p;->b0:J

    .line 61
    .line 62
    invoke-interface {v2, v6, v7}, LM1/M;->a(J)LM1/M$a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, LM1/M$a;->a:LM1/N;

    .line 67
    .line 68
    iget-wide v2, v2, LM1/N;->b:J

    .line 69
    .line 70
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/p;->b0:J

    .line 71
    .line 72
    invoke-static {v0, v2, v3, v6, v7}, Landroidx/media3/exoplayer/source/p$b;->h(Landroidx/media3/exoplayer/source/p$b;JJ)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    .line 76
    .line 77
    array-length v3, v2

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_0
    if-ge v6, v3, :cond_1

    .line 80
    .line 81
    aget-object v7, v2, v6

    .line 82
    .line 83
    iget-wide v8, v1, Landroidx/media3/exoplayer/source/p;->b0:J

    .line 84
    .line 85
    invoke-virtual {v7, v8, v9}, Landroidx/media3/exoplayer/source/s;->X(J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/p;->b0:J

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/p;->M()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, v1, Landroidx/media3/exoplayer/source/p;->d0:I

    .line 98
    .line 99
    iget-object v2, v1, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 100
    .line 101
    iget-object v3, v1, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 102
    .line 103
    iget v4, v1, Landroidx/media3/exoplayer/source/p;->V:I

    .line 104
    .line 105
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2, v0, v1, v3}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$e;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-static {v0}, Landroidx/media3/exoplayer/source/p$b;->f(Landroidx/media3/exoplayer/source/p$b;)Lu1/k;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v10, v1, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/source/m$a;

    .line 118
    .line 119
    new-instance v4, LF1/o;

    .line 120
    .line 121
    invoke-static {v0}, Landroidx/media3/exoplayer/source/p$b;->e(Landroidx/media3/exoplayer/source/p$b;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-direct/range {v4 .. v9}, LF1/o;-><init>(JLu1/k;J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Landroidx/media3/exoplayer/source/p$b;->g(Landroidx/media3/exoplayer/source/p$b;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v17

    .line 132
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/p;->B:J

    .line 133
    .line 134
    const/4 v12, 0x1

    .line 135
    const/4 v13, -0x1

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move-wide/from16 v19, v2

    .line 141
    .line 142
    move-object v11, v4

    .line 143
    invoke-virtual/range {v10 .. v20}, Landroidx/media3/exoplayer/source/m$a;->t(LF1/o;IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public h(JLandroidx/media3/exoplayer/q1;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->A:LM1/M;

    .line 5
    .line 6
    invoke-interface {v0}, LM1/M;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->A:LM1/M;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LM1/M;->a(J)LM1/M$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LM1/M$a;->a:LM1/N;

    .line 22
    .line 23
    iget-wide v5, v1, LM1/N;->a:J

    .line 24
    .line 25
    iget-object v0, v0, LM1/M$a;->b:LM1/N;

    .line 26
    .line 27
    iget-wide v7, v0, LM1/N;->a:J

    .line 28
    .line 29
    move-wide v3, p1

    .line 30
    move-object v2, p3

    .line 31
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/exoplayer/q1;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/p;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public i(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->z:Landroidx/media3/exoplayer/source/p$f;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/source/p$f;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->A:LM1/M;

    .line 9
    .line 10
    invoke-interface {v1}, LM1/M;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->X:Z

    .line 21
    .line 22
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/p;->a0:J

    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/p;->P()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/p;->b0:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, Landroidx/media3/exoplayer/source/p;->V:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/p;->e0:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/source/p;->d0([ZJ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->c0:Z

    .line 58
    .line 59
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/p;->b0:J

    .line 60
    .line 61
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->e0:Z

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    .line 72
    .line 73
    array-length v2, v0

    .line 74
    :goto_1
    if-ge v1, v2, :cond_4

    .line 75
    .line 76
    aget-object v3, v0, v1

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->p()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->e()V

    .line 87
    .line 88
    .line 89
    return-wide p1

    .line 90
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    .line 96
    .line 97
    array-length v2, v0

    .line 98
    :goto_2
    if-ge v1, v2, :cond_6

    .line 99
    .line 100
    aget-object v3, v0, v1

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->R()V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :goto_3
    return-wide p1
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->n:Lr1/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr1/i;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->e0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->M()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/media3/exoplayer/source/p;->d0:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->X:Z

    .line 19
    .line 20
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->a0:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

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
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->P()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->m:Landroidx/media3/exoplayer/source/o;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/o;->release()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l([LI1/C;[Z[LF1/F;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->z:Landroidx/media3/exoplayer/source/p$f;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/exoplayer/source/p$f;->a:LF1/O;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/source/p$f;->c:[Z

    .line 9
    .line 10
    iget v2, p0, Landroidx/media3/exoplayer/source/p;->Y:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    aget-boolean v7, p2, v4

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, Landroidx/media3/exoplayer/source/p$d;

    .line 31
    .line 32
    invoke-static {v5}, Landroidx/media3/exoplayer/source/p$d;->d(Landroidx/media3/exoplayer/source/p$d;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    aget-boolean v7, v0, v5

    .line 37
    .line 38
    invoke-static {v7}, Lr1/a;->h(Z)V

    .line 39
    .line 40
    .line 41
    iget v7, p0, Landroidx/media3/exoplayer/source/p;->Y:I

    .line 42
    .line 43
    sub-int/2addr v7, v6

    .line 44
    iput v7, p0, Landroidx/media3/exoplayer/source/p;->Y:I

    .line 45
    .line 46
    aput-boolean v3, v0, v5

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, p3, v4

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/p;->W:Z

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    :goto_1
    const/4 p2, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 p2, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long p2, p5, v4

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/p;->y:Z

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    const/4 v2, 0x0

    .line 76
    :goto_3
    array-length v4, p1

    .line 77
    if-ge v2, v4, :cond_9

    .line 78
    .line 79
    aget-object v4, p3, v2

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    aget-object v4, p1, v2

    .line 84
    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    invoke-interface {v4}, LI1/F;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ne v5, v6, :cond_5

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const/4 v5, 0x0

    .line 96
    :goto_4
    invoke-static {v5}, Lr1/a;->h(Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v3}, LI1/F;->b(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    const/4 v5, 0x0

    .line 108
    :goto_5
    invoke-static {v5}, Lr1/a;->h(Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, LI1/F;->d()Landroidx/media3/common/W;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1, v4}, LF1/O;->e(Landroidx/media3/common/W;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    aget-boolean v5, v0, v4

    .line 120
    .line 121
    xor-int/2addr v5, v6

    .line 122
    invoke-static {v5}, Lr1/a;->h(Z)V

    .line 123
    .line 124
    .line 125
    iget v5, p0, Landroidx/media3/exoplayer/source/p;->Y:I

    .line 126
    .line 127
    add-int/2addr v5, v6

    .line 128
    iput v5, p0, Landroidx/media3/exoplayer/source/p;->Y:I

    .line 129
    .line 130
    aput-boolean v6, v0, v4

    .line 131
    .line 132
    new-instance v5, Landroidx/media3/exoplayer/source/p$d;

    .line 133
    .line 134
    invoke-direct {v5, p0, v4}, Landroidx/media3/exoplayer/source/p$d;-><init>(Landroidx/media3/exoplayer/source/p;I)V

    .line 135
    .line 136
    .line 137
    aput-object v5, p3, v2

    .line 138
    .line 139
    aput-boolean v6, p4, v2

    .line 140
    .line 141
    if-nez p2, :cond_8

    .line 142
    .line 143
    iget-object p2, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    .line 144
    .line 145
    aget-object p2, p2, v4

    .line 146
    .line 147
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/s;->z()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    invoke-virtual {p2, p5, p6, v6}, Landroidx/media3/exoplayer/source/s;->V(JZ)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_7

    .line 158
    .line 159
    const/4 p2, 0x1

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    const/4 p2, 0x0

    .line 162
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    iget p1, p0, Landroidx/media3/exoplayer/source/p;->Y:I

    .line 166
    .line 167
    if-nez p1, :cond_c

    .line 168
    .line 169
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/p;->c0:Z

    .line 170
    .line 171
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/p;->X:Z

    .line 172
    .line 173
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    .line 182
    .line 183
    array-length p2, p1

    .line 184
    :goto_7
    if-ge v3, p2, :cond_a

    .line 185
    .line 186
    aget-object p3, p1, v3

    .line 187
    .line 188
    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/s;->p()V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->e()V

    .line 197
    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_b
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/p;->e0:Z

    .line 201
    .line 202
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    .line 203
    .line 204
    array-length p2, p1

    .line 205
    :goto_8
    if-ge v3, p2, :cond_e

    .line 206
    .line 207
    aget-object p3, p1, v3

    .line 208
    .line 209
    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/s;->R()V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_c
    if-eqz p2, :cond_e

    .line 216
    .line 217
    invoke-virtual {p0, p5, p6}, Landroidx/media3/exoplayer/source/p;->i(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide p5

    .line 221
    :goto_9
    array-length p1, p3

    .line 222
    if-ge v3, p1, :cond_e

    .line 223
    .line 224
    aget-object p1, p3, v3

    .line 225
    .line 226
    if-eqz p1, :cond_d

    .line 227
    .line 228
    aput-boolean v6, p4, v3

    .line 229
    .line 230
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_e
    :goto_a
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/p;->W:Z

    .line 234
    .line 235
    return-wide p5
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->U()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->e0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->q:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->o:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->r:Landroidx/media3/exoplayer/source/k$a;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->n:Lr1/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Lr1/i;->f()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->g0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p()LF1/O;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->z:Landroidx/media3/exoplayer/source/p$f;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/source/p$f;->a:LF1/O;

    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic q(Landroidx/media3/exoplayer/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/p$b;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/source/p;->Y(Landroidx/media3/exoplayer/source/p$b;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(II)LM1/T;
    .locals 1

    .line 1
    new-instance p2, Landroidx/media3/exoplayer/source/p$e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/source/p$e;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/p;->a0(Landroidx/media3/exoplayer/source/p$e;)LM1/T;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s(JZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->J()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/p;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->z:Landroidx/media3/exoplayer/source/p$f;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/source/p$f;->c:[Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    aget-boolean v4, v0, v2

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2, p3, v4}, Landroidx/media3/exoplayer/source/s;->o(JZZ)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic t(Landroidx/media3/exoplayer/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/p$b;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/p;->X(Landroidx/media3/exoplayer/source/p$b;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
