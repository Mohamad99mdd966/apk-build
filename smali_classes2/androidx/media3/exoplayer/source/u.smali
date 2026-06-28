.class public final Landroidx/media3/exoplayer/source/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/k;
.implements Landroidx/media3/exoplayer/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/u$b;,
        Landroidx/media3/exoplayer/source/u$c;
    }
.end annotation


# instance fields
.field public final a:Lu1/k;

.field public final b:Landroidx/media3/datasource/a$a;

.field public final c:Lu1/t;

.field public final d:Landroidx/media3/exoplayer/upstream/b;

.field public final e:Landroidx/media3/exoplayer/source/m$a;

.field public final f:LF1/O;

.field public final g:Ljava/util/ArrayList;

.field public final h:J

.field public final i:Landroidx/media3/exoplayer/upstream/Loader;

.field public final j:Landroidx/media3/common/v;

.field public final k:Z

.field public l:Z

.field public m:[B

.field public n:I


# direct methods
.method public constructor <init>(Lu1/k;Landroidx/media3/datasource/a$a;Lu1/t;Landroidx/media3/common/v;JLandroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/m$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/u;->a:Lu1/k;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/u;->b:Landroidx/media3/datasource/a$a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/u;->c:Lu1/t;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/u;->j:Landroidx/media3/common/v;

    .line 11
    .line 12
    iput-wide p5, p0, Landroidx/media3/exoplayer/source/u;->h:J

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/media3/exoplayer/source/u;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/media3/exoplayer/source/u;->e:Landroidx/media3/exoplayer/source/m$a;

    .line 17
    .line 18
    iput-boolean p9, p0, Landroidx/media3/exoplayer/source/u;->k:Z

    .line 19
    .line 20
    new-instance p1, LF1/O;

    .line 21
    .line 22
    new-instance p2, Landroidx/media3/common/W;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    new-array p5, p3, [Landroidx/media3/common/v;

    .line 26
    .line 27
    const/4 p6, 0x0

    .line 28
    aput-object p4, p5, p6

    .line 29
    .line 30
    invoke-direct {p2, p5}, Landroidx/media3/common/W;-><init>([Landroidx/media3/common/v;)V

    .line 31
    .line 32
    .line 33
    new-array p3, p3, [Landroidx/media3/common/W;

    .line 34
    .line 35
    aput-object p2, p3, p6

    .line 36
    .line 37
    invoke-direct {p1, p3}, LF1/O;-><init>([Landroidx/media3/common/W;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/media3/exoplayer/source/u;->f:LF1/O;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/exoplayer/source/u;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 50
    .line 51
    const-string p2, "SingleSampleMediaPeriod"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/source/u;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/u;)Landroidx/media3/exoplayer/source/m$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/u;->e:Landroidx/media3/exoplayer/source/m$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/L0;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/u;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/source/u;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media3/exoplayer/source/u;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/source/u;->b:Landroidx/media3/datasource/a$a;

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Landroidx/media3/exoplayer/source/u;->c:Lu1/t;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v2}, Landroidx/media3/datasource/a;->g(Lu1/t;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/source/u$c;

    .line 38
    .line 39
    iget-object v3, v0, Landroidx/media3/exoplayer/source/u;->a:Lu1/k;

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Landroidx/media3/exoplayer/source/u$c;-><init>(Lu1/k;Landroidx/media3/datasource/a;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Landroidx/media3/exoplayer/source/u;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 45
    .line 46
    iget-object v3, v0, Landroidx/media3/exoplayer/source/u;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$e;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    iget-object v11, v0, Landroidx/media3/exoplayer/source/u;->e:Landroidx/media3/exoplayer/source/m$a;

    .line 58
    .line 59
    new-instance v5, LF1/o;

    .line 60
    .line 61
    iget-wide v6, v2, Landroidx/media3/exoplayer/source/u$c;->a:J

    .line 62
    .line 63
    iget-object v8, v0, Landroidx/media3/exoplayer/source/u;->a:Lu1/k;

    .line 64
    .line 65
    invoke-direct/range {v5 .. v10}, LF1/o;-><init>(JLu1/k;J)V

    .line 66
    .line 67
    .line 68
    iget-object v15, v0, Landroidx/media3/exoplayer/source/u;->j:Landroidx/media3/common/v;

    .line 69
    .line 70
    const-wide/16 v18, 0x0

    .line 71
    .line 72
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/u;->h:J

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    const/4 v14, -0x1

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    move-wide/from16 v20, v1

    .line 81
    .line 82
    move-object v12, v5

    .line 83
    invoke-virtual/range {v11 .. v21}, Landroidx/media3/exoplayer/source/m$a;->t(LF1/o;IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    .line 84
    .line 85
    .line 86
    return v4

    .line 87
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 88
    return v1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/u;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/u;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic f(Landroidx/media3/exoplayer/upstream/Loader$e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/u$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/source/u;->n(Landroidx/media3/exoplayer/source/u$c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Landroidx/media3/exoplayer/source/u$c;JJZ)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/source/u$c;->b(Landroidx/media3/exoplayer/source/u$c;)Lu1/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LF1/o;

    .line 6
    .line 7
    iget-wide v2, p1, Landroidx/media3/exoplayer/source/u$c;->a:J

    .line 8
    .line 9
    iget-object v4, p1, Landroidx/media3/exoplayer/source/u$c;->b:Lu1/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu1/r;->p()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v0}, Lu1/r;->q()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v0}, Lu1/r;->o()J

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    move-wide v7, p2

    .line 24
    move-wide/from16 v9, p4

    .line 25
    .line 26
    invoke-direct/range {v1 .. v12}, LF1/o;-><init>(JLu1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 30
    .line 31
    iget-wide v2, p1, Landroidx/media3/exoplayer/source/u$c;->a:J

    .line 32
    .line 33
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    .line 34
    .line 35
    .line 36
    move-object v2, v1

    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/source/u;->e:Landroidx/media3/exoplayer/source/m$a;

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    iget-wide v10, p0, Landroidx/media3/exoplayer/source/u;->h:J

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, -0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/m$a;->k(LF1/o;IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public h(JLandroidx/media3/exoplayer/q1;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public i(J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/u;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/u;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/source/u$b;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/u$b;->e()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide p1
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

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

.method public k(Landroidx/media3/exoplayer/source/u$c;JJ)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/source/u$c;->b(Landroidx/media3/exoplayer/source/u$c;)Lu1/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu1/r;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v1, v0

    .line 10
    iput v1, p0, Landroidx/media3/exoplayer/source/u;->n:I

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/media3/exoplayer/source/u$c;->d(Landroidx/media3/exoplayer/source/u$c;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/source/u;->m:[B

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/u;->l:Z

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/media3/exoplayer/source/u$c;->b(Landroidx/media3/exoplayer/source/u$c;)Lu1/r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LF1/o;

    .line 32
    .line 33
    iget-wide v2, p1, Landroidx/media3/exoplayer/source/u$c;->a:J

    .line 34
    .line 35
    iget-object v4, p1, Landroidx/media3/exoplayer/source/u$c;->b:Lu1/k;

    .line 36
    .line 37
    invoke-virtual {v0}, Lu1/r;->p()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0}, Lu1/r;->q()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v0, p0, Landroidx/media3/exoplayer/source/u;->n:I

    .line 46
    .line 47
    int-to-long v11, v0

    .line 48
    move-wide v7, p2

    .line 49
    move-wide/from16 v9, p4

    .line 50
    .line 51
    invoke-direct/range {v1 .. v12}, LF1/o;-><init>(JLu1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 55
    .line 56
    iget-wide v2, p1, Landroidx/media3/exoplayer/source/u$c;->a:J

    .line 57
    .line 58
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    .line 59
    .line 60
    .line 61
    move-object v2, v1

    .line 62
    iget-object v1, p0, Landroidx/media3/exoplayer/source/u;->e:Landroidx/media3/exoplayer/source/m$a;

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/media3/exoplayer/source/u;->j:Landroidx/media3/common/v;

    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    iget-wide v10, p0, Landroidx/media3/exoplayer/source/u;->h:J

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v4, -0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/m$a;->n(LF1/o;IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public l([LI1/C;[Z[LF1/F;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    aget-boolean v3, p2, v0

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/u;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    aput-object v2, p3, v0

    .line 24
    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Landroidx/media3/exoplayer/source/u$b;

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/source/u$b;-><init>(Landroidx/media3/exoplayer/source/u;Landroidx/media3/exoplayer/source/u$a;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media3/exoplayer/source/u;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    aput-object v1, p3, v0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-boolean v1, p4, v0

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-wide p5
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Landroidx/media3/exoplayer/source/u$c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    move/from16 v2, p7

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/media3/exoplayer/source/u$c;->b(Landroidx/media3/exoplayer/source/u$c;)Lu1/r;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v14, LF1/o;

    .line 14
    .line 15
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/u$c;->a:J

    .line 16
    .line 17
    iget-object v6, v1, Landroidx/media3/exoplayer/source/u$c;->b:Lu1/k;

    .line 18
    .line 19
    invoke-virtual {v3}, Lu1/r;->p()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v18

    .line 23
    invoke-virtual {v3}, Lu1/r;->q()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v19

    .line 27
    invoke-virtual {v3}, Lu1/r;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v24

    .line 31
    move-wide/from16 v20, p2

    .line 32
    .line 33
    move-wide/from16 v22, p4

    .line 34
    .line 35
    move-wide v15, v4

    .line 36
    move-object/from16 v17, v6

    .line 37
    .line 38
    invoke-direct/range {v14 .. v25}, LF1/o;-><init>(JLu1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LF1/p;

    .line 42
    .line 43
    iget-object v6, v0, Landroidx/media3/exoplayer/source/u;->j:Landroidx/media3/common/v;

    .line 44
    .line 45
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/u;->h:J

    .line 46
    .line 47
    invoke-static {v4, v5}, Lr1/X;->z1(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, -0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    invoke-direct/range {v3 .. v12}, LF1/p;-><init>(IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Landroidx/media3/exoplayer/source/u;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 61
    .line 62
    new-instance v5, Landroidx/media3/exoplayer/upstream/b$c;

    .line 63
    .line 64
    invoke-direct {v5, v14, v3, v13, v2}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(LF1/o;LF1/p;Ljava/io/IOException;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/upstream/b;->a(Landroidx/media3/exoplayer/upstream/b$c;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    cmp-long v9, v3, v5

    .line 78
    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    iget-object v5, v0, Landroidx/media3/exoplayer/source/u;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 82
    .line 83
    invoke-interface {v5, v8}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-lt v2, v5, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v2, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 93
    :goto_1
    iget-boolean v5, v0, Landroidx/media3/exoplayer/source/u;->k:Z

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    const-string v2, "SingleSampleMediaPeriod"

    .line 100
    .line 101
    const-string v3, "Loading failed, treating as end-of-stream."

    .line 102
    .line 103
    invoke-static {v2, v3, v13}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v8, v0, Landroidx/media3/exoplayer/source/u;->l:Z

    .line 107
    .line 108
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 109
    .line 110
    :goto_2
    move-object v15, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    if-eqz v9, :cond_3

    .line 113
    .line 114
    invoke-static {v7, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->g(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_3
    invoke-virtual {v15}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    move-object v3, v14

    .line 127
    xor-int/lit8 v14, v16, 0x1

    .line 128
    .line 129
    iget-object v2, v0, Landroidx/media3/exoplayer/source/u;->e:Landroidx/media3/exoplayer/source/m$a;

    .line 130
    .line 131
    iget-object v6, v0, Landroidx/media3/exoplayer/source/u;->j:Landroidx/media3/common/v;

    .line 132
    .line 133
    const-wide/16 v9, 0x0

    .line 134
    .line 135
    iget-wide v11, v0, Landroidx/media3/exoplayer/source/u;->h:J

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    const/4 v5, -0x1

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-virtual/range {v2 .. v14}, Landroidx/media3/exoplayer/source/m$a;->p(LF1/o;IILandroidx/media3/common/v;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 142
    .line 143
    .line 144
    if-nez v16, :cond_4

    .line 145
    .line 146
    iget-object v2, v0, Landroidx/media3/exoplayer/source/u;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 147
    .line 148
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/u$c;->a:J

    .line 149
    .line 150
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-object v15
.end method

.method public o(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/k$a;->f(Landroidx/media3/exoplayer/source/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()LF1/O;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u;->f:LF1/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic q(Landroidx/media3/exoplayer/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/u$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/source/u;->k(Landroidx/media3/exoplayer/source/u$c;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic t(Landroidx/media3/exoplayer/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/u$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/u;->g(Landroidx/media3/exoplayer/source/u$c;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
