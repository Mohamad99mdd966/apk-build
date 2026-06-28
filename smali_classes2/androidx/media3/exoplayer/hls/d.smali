.class public final Landroidx/media3/exoplayer/hls/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/g;


# static fields
.field public static final f:[I


# instance fields
.field public final b:I

.field public c:Lh2/r$a;

.field public d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/hls/d;->f:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/hls/d;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/exoplayer/hls/d;->b:I

    .line 4
    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/d;->e:Z

    .line 5
    new-instance p1, Lh2/g;

    invoke-direct {p1}, Lh2/g;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/d;->c:Lh2/r$a;

    return-void
.end method

.method public static e(ILjava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/d;->f:[I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/common/primitives/Ints;->j([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Lh2/r$a;ZLr1/H;Landroidx/media3/common/v;Ljava/util/List;)Le2/h;
    .locals 7

    .line 1
    invoke-static {p3}, Landroidx/media3/exoplayer/hls/d;->k(Landroidx/media3/common/v;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p3, 0x0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lh2/r$a;->a:Lh2/r$a;

    .line 13
    .line 14
    or-int/lit8 p3, p3, 0x20

    .line 15
    .line 16
    :cond_1
    move-object v1, p0

    .line 17
    move v2, p3

    .line 18
    new-instance v0, Le2/h;

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    :goto_1
    move-object v5, p4

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v0 .. v6}, Le2/h;-><init>(Lh2/r$a;ILr1/H;Le2/s;Ljava/util/List;LM1/T;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static i(IZLandroidx/media3/common/v;Ljava/util/List;Lr1/H;Lh2/r$a;Z)Lq2/J;
    .locals 8

    .line 1
    or-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    or-int/lit8 v0, p0, 0x30

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance p0, Landroidx/media3/common/v$b;

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/common/v$b;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p1, "application/cea-608"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/common/v$b;->o0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    :goto_0
    iget-object p0, p2, Landroidx/media3/common/v;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    const-string p1, "audio/mp4a-latm"

    .line 41
    .line 42
    invoke-static {p0, p1}, Landroidx/media3/common/I;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    :cond_2
    const-string p1, "video/avc"

    .line 51
    .line 52
    invoke-static {p0, p1}, Landroidx/media3/common/I;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x4

    .line 59
    .line 60
    :cond_3
    if-nez p6, :cond_4

    .line 61
    .line 62
    sget-object p5, Lh2/r$a;->a:Lh2/r$a;

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    const/4 v3, 0x1

    .line 66
    :goto_1
    move-object v4, p5

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 p0, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    new-instance v1, Lq2/J;

    .line 72
    .line 73
    new-instance v6, Lq2/j;

    .line 74
    .line 75
    invoke-direct {v6, v0, p3}, Lq2/j;-><init>(ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    const v7, 0x1b8a0

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    move-object v5, p4

    .line 83
    invoke-direct/range {v1 .. v7}, Lq2/J;-><init>(IILh2/r$a;Lr1/H;Lq2/K$c;I)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public static k(Landroidx/media3/common/v;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/media3/common/v;->k:Landroidx/media3/common/Metadata;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->e()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v2, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    .line 23
    .line 24
    iget-object p0, v2, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v0
.end method

.method public static m(LM1/r;LM1/s;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, LM1/r;->j(LM1/s;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, LM1/s;->e()V

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-interface {p1}, LM1/s;->e()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :catch_0
    invoke-interface {p1}, LM1/s;->e()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Lh2/r$a;)Landroidx/media3/exoplayer/hls/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/d;->l(Lh2/r$a;)Landroidx/media3/exoplayer/hls/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)Landroidx/media3/exoplayer/hls/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/d;->j(Z)Landroidx/media3/exoplayer/hls/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroidx/media3/common/v;)Landroidx/media3/common/v;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d;->c:Lh2/r$a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lh2/r$a;->a(Landroidx/media3/common/v;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/v;->a()Landroidx/media3/common/v$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "application/x-media3-cues"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->o0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/d;->c:Lh2/r$a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lh2/r$a;->b(Landroidx/media3/common/v;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->S(I)Landroidx/media3/common/v$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Landroidx/media3/common/v;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Landroidx/media3/common/v;->j:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, " "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Landroidx/media3/common/v;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p1, ""

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroidx/media3/common/v$b;->O(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-wide v0, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/v$b;->s0(J)Landroidx/media3/common/v$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_1
    return-object p1
.end method

.method public bridge synthetic d(Landroid/net/Uri;Landroidx/media3/common/v;Ljava/util/List;Lr1/H;Ljava/util/Map;LM1/s;Lx1/F1;)Landroidx/media3/exoplayer/hls/j;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/hls/d;->f(Landroid/net/Uri;Landroidx/media3/common/v;Ljava/util/List;Lr1/H;Ljava/util/Map;LM1/s;Lx1/F1;)Landroidx/media3/exoplayer/hls/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Landroid/net/Uri;Landroidx/media3/common/v;Ljava/util/List;Lr1/H;Ljava/util/Map;LM1/s;Lx1/F1;)Landroidx/media3/exoplayer/hls/b;
    .locals 12

    .line 1
    iget-object v0, p2, Landroidx/media3/common/v;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/r;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static/range {p5 .. p5}, Landroidx/media3/common/r;->b(Ljava/util/Map;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1}, Landroidx/media3/common/r;->c(Landroid/net/Uri;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object v3, Landroidx/media3/exoplayer/hls/d;->f:[I

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/hls/d;->e(ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/hls/d;->e(ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, Landroidx/media3/exoplayer/hls/d;->e(ILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    array-length v4, v3

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-ge v6, v4, :cond_0

    .line 36
    .line 37
    aget v7, v3, v6

    .line 38
    .line 39
    invoke-static {v7, v2}, Landroidx/media3/exoplayer/hls/d;->e(ILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface/range {p6 .. p6}, LM1/s;->e()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v5, v4, :cond_4

    .line 54
    .line 55
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move-object/from16 v9, p4

    .line 66
    .line 67
    invoke-virtual {p0, v4, p2, p3, v9}, Landroidx/media3/exoplayer/hls/d;->g(ILandroidx/media3/common/v;Ljava/util/List;Lr1/H;)LM1/r;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LM1/r;

    .line 76
    .line 77
    move-object/from16 v8, p6

    .line 78
    .line 79
    invoke-static {v7, v8}, Landroidx/media3/exoplayer/hls/d;->m(LM1/r;LM1/s;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_1

    .line 84
    .line 85
    new-instance v6, Landroidx/media3/exoplayer/hls/b;

    .line 86
    .line 87
    iget-object v10, p0, Landroidx/media3/exoplayer/hls/d;->c:Lh2/r$a;

    .line 88
    .line 89
    iget-boolean v11, p0, Landroidx/media3/exoplayer/hls/d;->d:Z

    .line 90
    .line 91
    move-object v8, p2

    .line 92
    invoke-direct/range {v6 .. v11}, Landroidx/media3/exoplayer/hls/b;-><init>(LM1/r;Landroidx/media3/common/v;Lr1/H;Lh2/r$a;Z)V

    .line 93
    .line 94
    .line 95
    return-object v6

    .line 96
    :cond_1
    if-nez v3, :cond_3

    .line 97
    .line 98
    if-eq v4, v0, :cond_2

    .line 99
    .line 100
    if-eq v4, v1, :cond_2

    .line 101
    .line 102
    if-eq v4, p1, :cond_2

    .line 103
    .line 104
    const/16 v9, 0xb

    .line 105
    .line 106
    if-ne v4, v9, :cond_3

    .line 107
    .line 108
    :cond_2
    move-object v3, v7

    .line 109
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance v6, Landroidx/media3/exoplayer/hls/b;

    .line 113
    .line 114
    invoke-static {v3}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v7, p1

    .line 119
    check-cast v7, LM1/r;

    .line 120
    .line 121
    iget-object v10, p0, Landroidx/media3/exoplayer/hls/d;->c:Lh2/r$a;

    .line 122
    .line 123
    iget-boolean v11, p0, Landroidx/media3/exoplayer/hls/d;->d:Z

    .line 124
    .line 125
    move-object v8, p2

    .line 126
    move-object/from16 v9, p4

    .line 127
    .line 128
    invoke-direct/range {v6 .. v11}, Landroidx/media3/exoplayer/hls/b;-><init>(LM1/r;Landroidx/media3/common/v;Lr1/H;Lh2/r$a;Z)V

    .line 129
    .line 130
    .line 131
    return-object v6
.end method

.method public final g(ILandroidx/media3/common/v;Ljava/util/List;Lr1/H;)LM1/r;
    .locals 8

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 p3, 0xd

    .line 21
    .line 22
    if-eq p1, p3, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/hls/t;

    .line 27
    .line 28
    iget-object p2, p2, Landroidx/media3/common/v;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/d;->c:Lh2/r$a;

    .line 31
    .line 32
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/d;->d:Z

    .line 33
    .line 34
    invoke-direct {p1, p2, p4, p3, v0}, Landroidx/media3/exoplayer/hls/t;-><init>(Ljava/lang/String;Lr1/H;Lh2/r$a;Z)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    iget v1, p0, Landroidx/media3/exoplayer/hls/d;->b:I

    .line 39
    .line 40
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/d;->e:Z

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/d;->c:Lh2/r$a;

    .line 43
    .line 44
    iget-boolean v7, p0, Landroidx/media3/exoplayer/hls/d;->d:Z

    .line 45
    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/hls/d;->i(IZLandroidx/media3/common/v;Ljava/util/List;Lr1/H;Lh2/r$a;Z)Lq2/J;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    move-object v5, p4

    .line 57
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/d;->c:Lh2/r$a;

    .line 58
    .line 59
    iget-boolean p2, p0, Landroidx/media3/exoplayer/hls/d;->d:Z

    .line 60
    .line 61
    invoke-static {p1, p2, v5, v3, v4}, Landroidx/media3/exoplayer/hls/d;->h(Lh2/r$a;ZLr1/H;Landroidx/media3/common/v;Ljava/util/List;)Le2/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    new-instance p1, Ld2/f;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    const-wide/16 p3, 0x0

    .line 70
    .line 71
    invoke-direct {p1, p2, p3, p4}, Ld2/f;-><init>(IJ)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    new-instance p1, Lq2/h;

    .line 76
    .line 77
    invoke-direct {p1}, Lq2/h;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    new-instance p1, Lq2/e;

    .line 82
    .line 83
    invoke-direct {p1}, Lq2/e;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_6
    new-instance p1, Lq2/b;

    .line 88
    .line 89
    invoke-direct {p1}, Lq2/b;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public j(Z)Landroidx/media3/exoplayer/hls/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/d;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Lh2/r$a;)Landroidx/media3/exoplayer/hls/d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/d;->c:Lh2/r$a;

    .line 2
    .line 3
    return-object p0
.end method
