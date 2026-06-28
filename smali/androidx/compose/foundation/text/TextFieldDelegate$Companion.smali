.class public final Landroidx/compose/foundation/text/TextFieldDelegate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/TextFieldDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/text/input/g0;)Landroidx/compose/ui/text/input/g0;
    .locals 27

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/g0;->a()Landroidx/compose/ui/text/input/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/L;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/g0;->a()Landroidx/compose/ui/text/input/L;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/L;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Landroidx/compose/ui/text/e$b;

    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/g0;->b()Landroidx/compose/ui/text/e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v3}, Landroidx/compose/ui/text/e$b;-><init>(Landroidx/compose/ui/text/e;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroidx/compose/ui/text/R0;

    .line 43
    .line 44
    sget-object v3, Ll0/j;->b:Ll0/j$a;

    .line 45
    .line 46
    invoke-virtual {v3}, Ll0/j$a;->d()Ll0/j;

    .line 47
    .line 48
    .line 49
    move-result-object v21

    .line 50
    const v25, 0xefff

    .line 51
    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const-wide/16 v14, 0x0

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const-wide/16 v19, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    invoke-direct/range {v4 .. v26}, Landroidx/compose/ui/text/R0;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;ILkotlin/jvm/internal/i;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4, v2, v0}, Landroidx/compose/ui/text/e$b;->e(Landroidx/compose/ui/text/R0;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/ui/text/e$b;->s()Landroidx/compose/ui/text/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/g0;->a()Landroidx/compose/ui/text/input/L;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Landroidx/compose/ui/text/input/g0;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/input/g0;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/input/L;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public final b(Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/text/input/Y;JJLandroidx/compose/ui/text/input/L;Landroidx/compose/ui/text/d1;Landroidx/compose/ui/graphics/v1;J)V
    .locals 8

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p9 .. p11}, Landroidx/compose/ui/graphics/v1;->x(J)V

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p3

    .line 13
    move-object v5, p7

    .line 14
    move-object/from16 v6, p8

    .line 15
    .line 16
    move-object/from16 v7, p9

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->c(Landroidx/compose/ui/graphics/p0;JLandroidx/compose/ui/text/input/L;Landroidx/compose/ui/text/d1;Landroidx/compose/ui/graphics/v1;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-static {p5, p6}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_3

    .line 28
    .line 29
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroidx/compose/ui/text/c1;->i()Landroidx/compose/ui/text/k1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroidx/compose/ui/text/k1;->h()J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    const-wide/16 v0, 0x10

    .line 50
    .line 51
    cmp-long v2, p3, v0

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    :cond_1
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    :goto_0
    move-wide v0, p2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object p2, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/x0$a;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/x0;->n(J)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const p3, 0x3e4ccccd    # 0.2f

    .line 76
    .line 77
    .line 78
    mul-float v2, p2, p3

    .line 79
    .line 80
    const/16 v6, 0xe

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide p2

    .line 90
    move-object/from16 v7, p9

    .line 91
    .line 92
    invoke-interface {v7, p2, p3}, Landroidx/compose/ui/graphics/v1;->x(J)V

    .line 93
    .line 94
    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    move-wide v3, p5

    .line 98
    move-object v5, p7

    .line 99
    move-object/from16 v6, p8

    .line 100
    .line 101
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->c(Landroidx/compose/ui/graphics/p0;JLandroidx/compose/ui/text/input/L;Landroidx/compose/ui/text/d1;Landroidx/compose/ui/graphics/v1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 106
    .line 107
    .line 108
    move-result-wide p3

    .line 109
    invoke-static {p3, p4}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_4

    .line 114
    .line 115
    invoke-interface/range {p9 .. p11}, Landroidx/compose/ui/graphics/v1;->x(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    move-object v1, p0

    .line 123
    move-object v2, p1

    .line 124
    move-object v5, p7

    .line 125
    move-object/from16 v6, p8

    .line 126
    .line 127
    move-object/from16 v7, p9

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->c(Landroidx/compose/ui/graphics/p0;JLandroidx/compose/ui/text/input/L;Landroidx/compose/ui/text/d1;Landroidx/compose/ui/graphics/v1;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_2
    sget-object p2, Landroidx/compose/ui/text/h1;->a:Landroidx/compose/ui/text/h1;

    .line 133
    .line 134
    move-object/from16 v6, p8

    .line 135
    .line 136
    invoke-virtual {p2, p1, v6}, Landroidx/compose/ui/text/h1;->a(Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/text/d1;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/p0;JLandroidx/compose/ui/text/input/L;Landroidx/compose/ui/text/d1;Landroidx/compose/ui/graphics/v1;)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/text/i1;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p4, v0}, Landroidx/compose/ui/text/input/L;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/text/i1;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p4, p2}, Landroidx/compose/ui/text/input/L;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eq v0, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p5, v0, p2}, Landroidx/compose/ui/text/d1;->z(II)Landroidx/compose/ui/graphics/Path;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2, p6}, Landroidx/compose/ui/graphics/p0;->u(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/v1;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d(Landroidx/compose/foundation/text/w;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/d1;)Lkotlin/Triple;
    .locals 2

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/text/w;->l(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/d1;)Landroidx/compose/ui/text/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkotlin/Triple;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/d1;->B()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    const/16 p5, 0x20

    .line 12
    .line 13
    shr-long/2addr p3, p5

    .line 14
    long-to-int p4, p3

    .line 15
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/d1;->B()J

    .line 20
    .line 21
    .line 22
    move-result-wide p4

    .line 23
    const-wide v0, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p4, v0

    .line 29
    long-to-int p5, p4

    .line 30
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-direct {p2, p3, p4, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final e(Landroidx/compose/ui/text/input/Y;Landroidx/compose/foundation/text/w;Landroidx/compose/ui/text/d1;Landroidx/compose/ui/layout/w;Landroidx/compose/ui/text/input/f0;ZLandroidx/compose/ui/text/input/L;)V
    .locals 10

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->k(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    move-object/from16 v0, p7

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/L;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/text/c1;->j()Landroidx/compose/ui/text/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-wide v1, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-ge p1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/d1;->d(I)LO/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/d1;->d(I)LO/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/foundation/text/w;->j()Landroidx/compose/ui/text/k1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p2}, Landroidx/compose/foundation/text/w;->a()Lm0/e;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p2}, Landroidx/compose/foundation/text/w;->b()Landroidx/compose/ui/text/font/l$b;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v8, 0x18

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/text/A;->b(Landroidx/compose/ui/text/k1;Lm0/e;Landroidx/compose/ui/text/font/l$b;Ljava/lang/String;IILjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    new-instance p3, LO/h;

    .line 73
    .line 74
    and-long/2addr p1, v1

    .line 75
    long-to-int p2, p1

    .line 76
    int-to-float p1, p2

    .line 77
    const/4 p2, 0x0

    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-direct {p3, p2, p2, v0, p1}, LO/h;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    move-object p1, p3

    .line 84
    :goto_0
    invoke-virtual {p1}, LO/h;->o()F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1}, LO/h;->r()F

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    int-to-long v3, p2

    .line 97
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-long p2, p2

    .line 102
    const/16 v0, 0x20

    .line 103
    .line 104
    shl-long/2addr v3, v0

    .line 105
    and-long/2addr p2, v1

    .line 106
    or-long/2addr p2, v3

    .line 107
    invoke-static {p2, p3}, LO/f;->e(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide p2

    .line 111
    invoke-interface {p4, p2, p3}, Landroidx/compose/ui/layout/w;->l0(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide p2

    .line 115
    shr-long v3, p2, v0

    .line 116
    .line 117
    long-to-int v4, v3

    .line 118
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    and-long/2addr p2, v1

    .line 123
    long-to-int p3, p2

    .line 124
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    int-to-long v3, p3

    .line 133
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    int-to-long p2, p2

    .line 138
    shl-long/2addr v3, v0

    .line 139
    and-long/2addr p2, v1

    .line 140
    or-long/2addr p2, v3

    .line 141
    invoke-static {p2, p3}, LO/f;->e(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide p2

    .line 145
    invoke-virtual {p1}, LO/h;->p()F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {p1}, LO/h;->o()F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    sub-float/2addr v3, v4

    .line 154
    invoke-virtual {p1}, LO/h;->i()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {p1}, LO/h;->r()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    sub-float/2addr v4, p1

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    int-to-long v5, p1

    .line 168
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    int-to-long v3, p1

    .line 173
    shl-long/2addr v5, v0

    .line 174
    and-long/2addr v1, v3

    .line 175
    or-long/2addr v1, v5

    .line 176
    invoke-static {v1, v2}, LO/l;->d(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-static {p2, p3, v0, v1}, LO/i;->c(JJ)LO/h;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p5, p1}, Landroidx/compose/ui/text/input/f0;->c(LO/h;)Z

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final f(Landroidx/compose/ui/text/input/f0;Landroidx/compose/ui/text/input/l;Lti/l;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/l;->g()Landroidx/compose/ui/text/input/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/Y;->h(Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/i1;ILjava/lang/Object;)Landroidx/compose/ui/text/input/Y;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p3, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/f0;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Ljava/util/List;Landroidx/compose/ui/text/input/l;Lti/l;Landroidx/compose/ui/text/input/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/input/l;->b(Ljava/util/List;)Landroidx/compose/ui/text/input/Y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p4, p2, p1}, Landroidx/compose/ui/text/input/f0;->d(Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/Y;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p3, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/t;Lti/l;Lti/l;)Landroidx/compose/ui/text/input/f0;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->i(Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/t;Lti/l;Lti/l;)Landroidx/compose/ui/text/input/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/t;Lti/l;Lti/l;)Landroidx/compose/ui/text/input/f0;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;

    .line 7
    .line 8
    invoke-direct {v1, p3, p5, v0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;-><init>(Landroidx/compose/ui/text/input/l;Lti/l;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p4, v1, p6}, Landroidx/compose/ui/text/input/a0;->d(Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/t;Lti/l;Lti/l;)Landroidx/compose/ui/text/input/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method

.method public final j(JLandroidx/compose/foundation/text/G;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/L;Lti/l;)V
    .locals 7

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move-object v0, p3

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/G;->e(Landroidx/compose/foundation/text/G;JZILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p5, p1}, Landroidx/compose/ui/text/input/L;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/l;->g()Landroidx/compose/ui/text/input/Y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Landroidx/compose/ui/text/j1;->a(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/4 v5, 0x5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/Y;->h(Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/i1;ILjava/lang/Object;)Landroidx/compose/ui/text/input/Y;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p6, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k(Landroidx/compose/ui/text/input/f0;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/L;Landroidx/compose/foundation/text/G;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Landroidx/compose/foundation/text/G;->c()Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p4}, Landroidx/compose/foundation/text/G;->b()Landroidx/compose/ui/layout/w;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p4}, Landroidx/compose/foundation/text/G;->f()Landroidx/compose/ui/text/d1;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;

    .line 25
    .line 26
    invoke-direct {v6, v0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;-><init>(Landroidx/compose/ui/layout/w;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/w;->i(Landroidx/compose/ui/layout/w;)LO/h;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-interface {v0, v1, p4}, Landroidx/compose/ui/layout/w;->c0(Landroidx/compose/ui/layout/w;Z)LO/h;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/text/input/f0;->e(Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/L;Landroidx/compose/ui/text/d1;Lti/l;LO/h;LO/h;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
