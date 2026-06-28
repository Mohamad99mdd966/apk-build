.class public final Landroidx/compose/ui/spatial/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/spatial/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/O;

.field public b:Landroidx/compose/ui/spatial/d$a;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/collection/u;->c()Landroidx/collection/O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/spatial/d;->a:Landroidx/collection/O;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/compose/ui/spatial/d;->c:J

    .line 13
    .line 14
    sget-object v0, Lm0/p;->b:Lm0/p$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lm0/p$a;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Landroidx/compose/ui/spatial/d;->d:J

    .line 21
    .line 22
    invoke-virtual {v0}, Lm0/p$a;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Landroidx/compose/ui/spatial/d;->e:J

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/spatial/d;Landroidx/collection/O;ILandroidx/compose/ui/spatial/d$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/spatial/d;->m(Landroidx/collection/O;ILandroidx/compose/ui/spatial/d$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/spatial/d;Landroidx/compose/ui/spatial/d$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/d;->o(Landroidx/compose/ui/spatial/d$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/spatial/d$a;JJ[FJJ)J
    .locals 12

    .line 1
    move-wide/from16 v1, p7

    .line 2
    .line 3
    move-wide/from16 v10, p9

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/d$a;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-lez v7, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/d$a;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v7, v3, v5

    .line 20
    .line 21
    if-lez v7, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/d$a;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long v3, v1, v3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/d$a;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v7, v3, v5

    .line 34
    .line 35
    if-lez v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/spatial/d$a;->m(J)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, -0x1

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/spatial/d$a;->n(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/d$a;->k()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/d$a;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    move-object v0, p1

    .line 54
    move-wide v5, p2

    .line 55
    move-wide/from16 v7, p4

    .line 56
    .line 57
    move-object/from16 v9, p6

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/spatial/d$a;->b(JJJJ[F)V

    .line 60
    .line 61
    .line 62
    return-wide v10

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/d$a;->g()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/d$a;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    add-long/2addr v0, v2

    .line 72
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    return-wide v0

    .line 77
    :cond_1
    return-wide v10
.end method

.method public final d(Landroidx/compose/ui/spatial/d$a;JJ[FJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v11, p7

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/d$a;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v4, v11, v2

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/d$a;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    cmp-long v10, v4, v6

    .line 20
    .line 21
    if-gtz v10, :cond_1

    .line 22
    .line 23
    const-wide/high16 v4, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 33
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/d$a;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v13, 0x0

    .line 38
    .line 39
    cmp-long v5, v3, v13

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v15, 0x0

    .line 46
    :goto_2
    invoke-virtual {v1, v11, v12}, Landroidx/compose/ui/spatial/d$a;->n(J)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eqz v15, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1, v11, v12}, Landroidx/compose/ui/spatial/d$a;->m(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/d$a;->k()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/d$a;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    move-wide/from16 v6, p2

    .line 65
    .line 66
    move-wide/from16 v8, p4

    .line 67
    .line 68
    move-object/from16 v10, p6

    .line 69
    .line 70
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/spatial/d$a;->b(JJJJ[F)V

    .line 71
    .line 72
    .line 73
    :cond_3
    if-nez v15, :cond_4

    .line 74
    .line 75
    iget-wide v1, v0, Landroidx/compose/ui/spatial/d;->c:J

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/d$a;->d()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    add-long/2addr v3, v11

    .line 82
    cmp-long v5, v1, v13

    .line 83
    .line 84
    if-lez v5, :cond_4

    .line 85
    .line 86
    cmp-long v5, v3, v1

    .line 87
    .line 88
    if-gez v5, :cond_4

    .line 89
    .line 90
    iput-wide v1, v0, Landroidx/compose/ui/spatial/d;->c:J

    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final e(J)V
    .locals 14

    .line 1
    iget-wide v2, p0, Landroidx/compose/ui/spatial/d;->d:J

    .line 2
    .line 3
    iget-wide v4, p0, Landroidx/compose/ui/spatial/d;->e:J

    .line 4
    .line 5
    iget-object v6, p0, Landroidx/compose/ui/spatial/d;->g:[F

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/spatial/d;->b:Landroidx/compose/ui/spatial/d$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/d$a;->i()Landroidx/compose/ui/node/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/node/h;->o(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->e0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/spatial/d$a;->p(J)V

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v8}, Lm0/p;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v11, 0x20

    .line 38
    .line 39
    shr-long v12, v9, v11

    .line 40
    .line 41
    long-to-int v13, v12

    .line 42
    add-int/2addr v0, v13

    .line 43
    invoke-static {v7, v8}, Lm0/p;->j(J)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-wide v12, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v9, v12

    .line 53
    long-to-int v8, v9

    .line 54
    add-int/2addr v7, v8

    .line 55
    int-to-long v8, v0

    .line 56
    shl-long/2addr v8, v11

    .line 57
    int-to-long v10, v7

    .line 58
    and-long/2addr v10, v12

    .line 59
    or-long/2addr v8, v10

    .line 60
    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/spatial/d$a;->l(J)V

    .line 61
    .line 62
    .line 63
    move-object v0, p0

    .line 64
    move-wide v7, p1

    .line 65
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/spatial/d;->d(Landroidx/compose/ui/spatial/d$a;JJ[FJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/d$a;->h()Landroidx/compose/ui/spatial/d$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v2, v0, Landroidx/compose/ui/spatial/d;->d:J

    .line 4
    .line 5
    iget-wide v4, v0, Landroidx/compose/ui/spatial/d;->e:J

    .line 6
    .line 7
    iget-object v6, v0, Landroidx/compose/ui/spatial/d;->g:[F

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/ui/spatial/d;->a:Landroidx/collection/O;

    .line 10
    .line 11
    iget-object v9, v1, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v10, v1, Landroidx/collection/t;->a:[J

    .line 14
    .line 15
    array-length v1, v10

    .line 16
    add-int/lit8 v11, v1, -0x2

    .line 17
    .line 18
    if-ltz v11, :cond_3

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    :goto_0
    aget-wide v7, v10, v13

    .line 23
    .line 24
    not-long v14, v7

    .line 25
    const/4 v1, 0x7

    .line 26
    shl-long/2addr v14, v1

    .line 27
    and-long/2addr v14, v7

    .line 28
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v14, v14, v16

    .line 34
    .line 35
    cmp-long v1, v14, v16

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sub-int v1, v13, v11

    .line 40
    .line 41
    not-int v1, v1

    .line 42
    ushr-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    const/16 v14, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v15, v1, 0x8

    .line 47
    .line 48
    move-wide/from16 v16, v7

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-ge v1, v15, :cond_1

    .line 52
    .line 53
    const-wide/16 v7, 0xff

    .line 54
    .line 55
    and-long v7, v16, v7

    .line 56
    .line 57
    const-wide/16 v18, 0x80

    .line 58
    .line 59
    cmp-long v20, v7, v18

    .line 60
    .line 61
    if-gez v20, :cond_0

    .line 62
    .line 63
    shl-int/lit8 v7, v13, 0x3

    .line 64
    .line 65
    add-int/2addr v7, v1

    .line 66
    aget-object v7, v9, v7

    .line 67
    .line 68
    check-cast v7, Landroidx/compose/ui/spatial/d$a;

    .line 69
    .line 70
    :goto_2
    if-eqz v7, :cond_0

    .line 71
    .line 72
    move/from16 v18, v1

    .line 73
    .line 74
    move-object v1, v7

    .line 75
    move-wide/from16 v7, p1

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/spatial/d;->d(Landroidx/compose/ui/spatial/d$a;JJ[FJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/d$a;->h()Landroidx/compose/ui/spatial/d$a;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    move/from16 v1, v18

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    move/from16 v18, v1

    .line 90
    .line 91
    shr-long v16, v16, v14

    .line 92
    .line 93
    add-int/lit8 v1, v18, 0x1

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-ne v15, v14, :cond_3

    .line 99
    .line 100
    :cond_2
    if-eq v13, v11, :cond_3

    .line 101
    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-void
.end method

.method public final g(IJJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/d;->a:Landroidx/collection/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/spatial/d$a;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-wide v2, p2

    .line 14
    move-wide v4, p4

    .line 15
    move-wide v6, p6

    .line 16
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/spatial/d;->h(Landroidx/compose/ui/spatial/d$a;JJJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/d$a;->h()Landroidx/compose/ui/spatial/d$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final h(Landroidx/compose/ui/spatial/d$a;JJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p6

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/d$a;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/d$a;->j()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/d$a;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    sub-long v10, v2, v4

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    cmp-long v14, v10, v6

    .line 24
    .line 25
    if-gez v14, :cond_1

    .line 26
    .line 27
    const-wide/high16 v10, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v14, v4, v10

    .line 30
    .line 31
    if-nez v14, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 37
    :goto_1
    const-wide/16 v10, 0x0

    .line 38
    .line 39
    cmp-long v5, v8, v10

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v5, 0x0

    .line 46
    :goto_2
    cmp-long v14, v6, v10

    .line 47
    .line 48
    if-nez v14, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v6, 0x0

    .line 53
    :goto_3
    invoke-virtual/range {p1 .. p3}, Landroidx/compose/ui/spatial/d$a;->p(J)V

    .line 54
    .line 55
    .line 56
    move-wide/from16 v14, p4

    .line 57
    .line 58
    invoke-virtual {v1, v14, v15}, Landroidx/compose/ui/spatial/d$a;->l(J)V

    .line 59
    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    :cond_4
    if-eqz v5, :cond_5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/4 v12, 0x0

    .line 69
    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 70
    .line 71
    if-eqz v12, :cond_7

    .line 72
    .line 73
    const-wide/16 v4, -0x1

    .line 74
    .line 75
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/spatial/d$a;->n(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/spatial/d$a;->m(J)V

    .line 79
    .line 80
    .line 81
    iget-wide v6, v0, Landroidx/compose/ui/spatial/d;->d:J

    .line 82
    .line 83
    iget-wide v8, v0, Landroidx/compose/ui/spatial/d;->e:J

    .line 84
    .line 85
    iget-object v10, v0, Landroidx/compose/ui/spatial/d;->g:[F

    .line 86
    .line 87
    move-wide/from16 v2, p2

    .line 88
    .line 89
    move-wide v4, v14

    .line 90
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/spatial/d$a;->b(JJJJ[F)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    if-nez v5, :cond_8

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/spatial/d$a;->n(J)V

    .line 97
    .line 98
    .line 99
    iget-wide v4, v0, Landroidx/compose/ui/spatial/d;->c:J

    .line 100
    .line 101
    add-long/2addr v2, v8

    .line 102
    cmp-long v1, v4, v10

    .line 103
    .line 104
    if-lez v1, :cond_8

    .line 105
    .line 106
    cmp-long v1, v2, v4

    .line 107
    .line 108
    if-gez v1, :cond_8

    .line 109
    .line 110
    iput-wide v4, v0, Landroidx/compose/ui/spatial/d;->c:J

    .line 111
    .line 112
    :cond_8
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Landroidx/collection/O;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/d;->a:Landroidx/collection/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/d;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l(Landroidx/collection/O;ILandroidx/compose/ui/spatial/d$a;)Landroidx/compose/ui/spatial/d$a;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/collection/O;->r(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p3

    .line 11
    :cond_0
    check-cast v0, Landroidx/compose/ui/spatial/d$a;

    .line 12
    .line 13
    if-eq v0, p3, :cond_2

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/d$a;->h()Landroidx/compose/ui/spatial/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/d$a;->h()Landroidx/compose/ui/spatial/d$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p3}, Landroidx/compose/ui/spatial/d$a;->o(Landroidx/compose/ui/spatial/d$a;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object p3
.end method

.method public final m(Landroidx/collection/O;ILandroidx/compose/ui/spatial/d$a;)Z
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Landroidx/collection/O;->o(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/spatial/d$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {v0, p3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3}, Landroidx/compose/ui/spatial/d$a;->h()Landroidx/compose/ui/spatial/d$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p3, v4}, Landroidx/compose/ui/spatial/d$a;->o(Landroidx/compose/ui/spatial/d$a;)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Landroidx/collection/O;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return v3

    .line 32
    :cond_2
    invoke-virtual {p1, p2, v0}, Landroidx/collection/O;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/d$a;->h()Landroidx/compose/ui/spatial/d$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    if-ne p1, p3, :cond_4

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/compose/ui/spatial/d$a;->h()Landroidx/compose/ui/spatial/d$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/compose/ui/spatial/d$a;->o(Landroidx/compose/ui/spatial/d$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v4}, Landroidx/compose/ui/spatial/d$a;->o(Landroidx/compose/ui/spatial/d$a;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/d$a;->h()Landroidx/compose/ui/spatial/d$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    :goto_1
    return v3
.end method

.method public final n(IJJLandroidx/compose/ui/node/g;Lti/l;)Landroidx/compose/ui/node/g$a;
    .locals 10

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    cmp-long v0, p4, v2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-wide v5, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v5, p4

    .line 10
    :goto_0
    iget-object v9, p0, Landroidx/compose/ui/spatial/d;->a:Landroidx/collection/O;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/spatial/d$a;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    move-wide v3, p2

    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/spatial/d$a;-><init>(Landroidx/compose/ui/spatial/d;IJJLandroidx/compose/ui/node/g;Lti/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v9, p1, v0}, Landroidx/compose/ui/spatial/d;->l(Landroidx/collection/O;ILandroidx/compose/ui/spatial/d$a;)Landroidx/compose/ui/spatial/d$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final o(Landroidx/compose/ui/spatial/d$a;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/d;->b:Landroidx/compose/ui/spatial/d$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/d$a;->h()Landroidx/compose/ui/spatial/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/spatial/d;->b:Landroidx/compose/ui/spatial/d$a;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroidx/compose/ui/spatial/d$a;->o(Landroidx/compose/ui/spatial/d$a;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/d$a;->h()Landroidx/compose/ui/spatial/d$a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v3, v2

    .line 25
    :goto_0
    move-object v4, v3

    .line 26
    move-object v3, v0

    .line 27
    move-object v0, v4

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-ne v0, p1, :cond_3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/d$a;->h()Landroidx/compose/ui/spatial/d$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Landroidx/compose/ui/spatial/d$a;->o(Landroidx/compose/ui/spatial/d$a;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/compose/ui/spatial/d$a;->o(Landroidx/compose/ui/spatial/d$a;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/d$a;->h()Landroidx/compose/ui/spatial/d$a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final p(J)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/compose/ui/spatial/d;->c:J

    .line 4
    .line 5
    cmp-long v3, v1, p1

    .line 6
    .line 7
    if-lez v3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v2, v0, Landroidx/compose/ui/spatial/d;->d:J

    .line 11
    .line 12
    iget-wide v4, v0, Landroidx/compose/ui/spatial/d;->e:J

    .line 13
    .line 14
    iget-object v6, v0, Landroidx/compose/ui/spatial/d;->g:[F

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/compose/ui/spatial/d;->a:Landroidx/collection/O;

    .line 17
    .line 18
    iget-object v11, v1, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v1, Landroidx/collection/t;->a:[J

    .line 21
    .line 22
    array-length v1, v12

    .line 23
    add-int/lit8 v13, v1, -0x2

    .line 24
    .line 25
    if-ltz v13, :cond_5

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-wide v7, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_0
    aget-wide v9, v12, v1

    .line 36
    .line 37
    const-wide v17, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    not-long v14, v9

    .line 43
    const/16 v19, 0x7

    .line 44
    .line 45
    shl-long v14, v14, v19

    .line 46
    .line 47
    and-long/2addr v14, v9

    .line 48
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v14, v14, v19

    .line 54
    .line 55
    cmp-long v21, v14, v19

    .line 56
    .line 57
    if-eqz v21, :cond_4

    .line 58
    .line 59
    sub-int v14, v1, v13

    .line 60
    .line 61
    not-int v14, v14

    .line 62
    ushr-int/lit8 v14, v14, 0x1f

    .line 63
    .line 64
    const/16 v15, 0x8

    .line 65
    .line 66
    rsub-int/lit8 v14, v14, 0x8

    .line 67
    .line 68
    move-wide/from16 v19, v9

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_1
    if-ge v9, v14, :cond_3

    .line 72
    .line 73
    const-wide/16 v21, 0xff

    .line 74
    .line 75
    and-long v21, v19, v21

    .line 76
    .line 77
    const-wide/16 v23, 0x80

    .line 78
    .line 79
    cmp-long v10, v21, v23

    .line 80
    .line 81
    if-gez v10, :cond_2

    .line 82
    .line 83
    shl-int/lit8 v10, v1, 0x3

    .line 84
    .line 85
    add-int/2addr v10, v9

    .line 86
    aget-object v10, v11, v10

    .line 87
    .line 88
    check-cast v10, Landroidx/compose/ui/spatial/d$a;

    .line 89
    .line 90
    :goto_2
    if-eqz v10, :cond_1

    .line 91
    .line 92
    move/from16 v25, v1

    .line 93
    .line 94
    move/from16 v21, v9

    .line 95
    .line 96
    move-object v1, v10

    .line 97
    move-wide v9, v7

    .line 98
    move-wide/from16 v7, p1

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/ui/spatial/d;->c(Landroidx/compose/ui/spatial/d$a;JJ[FJJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/d$a;->h()Landroidx/compose/ui/spatial/d$a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-wide v7, v9

    .line 109
    move/from16 v9, v21

    .line 110
    .line 111
    move-object v10, v1

    .line 112
    move/from16 v1, v25

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    move/from16 v21, v9

    .line 116
    .line 117
    move-wide v9, v7

    .line 118
    :goto_3
    move/from16 v25, v1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_2
    move/from16 v21, v9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_4
    shr-long v19, v19, v15

    .line 125
    .line 126
    add-int/lit8 v9, v21, 0x1

    .line 127
    .line 128
    move/from16 v1, v25

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move/from16 v25, v1

    .line 132
    .line 133
    if-ne v14, v15, :cond_6

    .line 134
    .line 135
    move/from16 v1, v25

    .line 136
    .line 137
    :cond_4
    if-eq v1, v13, :cond_6

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const-wide v17, 0x7fffffffffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    move-wide/from16 v7, v17

    .line 148
    .line 149
    :cond_6
    iget-object v1, v0, Landroidx/compose/ui/spatial/d;->b:Landroidx/compose/ui/spatial/d$a;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    move-wide v9, v7

    .line 154
    :goto_5
    if-eqz v1, :cond_7

    .line 155
    .line 156
    move-wide/from16 v7, p1

    .line 157
    .line 158
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/ui/spatial/d;->c(Landroidx/compose/ui/spatial/d$a;JJ[FJJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/d$a;->h()Landroidx/compose/ui/spatial/d$a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move-wide v7, v9

    .line 168
    :cond_8
    cmp-long v1, v7, v17

    .line 169
    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    const-wide/16 v7, -0x1

    .line 173
    .line 174
    :cond_9
    iput-wide v7, v0, Landroidx/compose/ui/spatial/d;->c:J

    .line 175
    .line 176
    return-void
.end method

.method public final q(JJ[FII)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/d;->d:J

    .line 2
    .line 3
    invoke-static {p3, p4, v0, v1}, Lm0/p;->h(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-wide p3, p0, Landroidx/compose/ui/spatial/d;->d:J

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    iget-wide v2, p0, Landroidx/compose/ui/spatial/d;->e:J

    .line 16
    .line 17
    invoke-static {p1, p2, v2, v3}, Lm0/p;->h(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/compose/ui/spatial/d;->e:J

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    :cond_1
    if-eqz p5, :cond_2

    .line 27
    .line 28
    iput-object p5, p0, Landroidx/compose/ui/spatial/d;->g:[F

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    :cond_2
    int-to-long p1, p6

    .line 32
    const/16 p4, 0x20

    .line 33
    .line 34
    shl-long/2addr p1, p4

    .line 35
    int-to-long p4, p7

    .line 36
    const-wide p6, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p4, p6

    .line 42
    or-long/2addr p1, p4

    .line 43
    iget-wide p4, p0, Landroidx/compose/ui/spatial/d;->f:J

    .line 44
    .line 45
    cmp-long p6, p1, p4

    .line 46
    .line 47
    if-eqz p6, :cond_3

    .line 48
    .line 49
    iput-wide p1, p0, Landroidx/compose/ui/spatial/d;->f:J

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    return p3
.end method
