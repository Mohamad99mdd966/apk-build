.class public abstract Lq3/b;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/D;
.implements Landroidx/compose/ui/node/t0;


# instance fields
.field public o:Landroidx/compose/ui/e;

.field public p:Landroidx/compose/ui/layout/h;

.field public q:F

.field public r:Landroidx/compose/ui/graphics/y0;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Lcoil3/compose/ConstraintsSizeResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;ZLjava/lang/String;Lcoil3/compose/ConstraintsSizeResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/b;->o:Landroidx/compose/ui/e;

    .line 5
    .line 6
    iput-object p2, p0, Lq3/b;->p:Landroidx/compose/ui/layout/h;

    .line 7
    .line 8
    iput p3, p0, Lq3/b;->q:F

    .line 9
    .line 10
    iput-object p4, p0, Lq3/b;->r:Landroidx/compose/ui/graphics/y0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lq3/b;->s:Z

    .line 13
    .line 14
    iput-object p6, p0, Lq3/b;->t:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lq3/b;->u:Lcoil3/compose/ConstraintsSizeResolver;

    .line 17
    .line 18
    return-void
.end method

.method public static final D2(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0$a;)Lkotlin/y;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 12
    .line 13
    return-object p0
.end method

.method private final E2(J)J
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lm0/b;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lm0/b;->i(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lq3/b;->C2()Landroidx/compose/ui/graphics/painter/Painter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1, p2}, Lm0/b;->h(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lm0/b;->g(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/Painter;->l()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v8, v4, v6

    .line 43
    .line 44
    if-nez v8, :cond_4

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    instance-of v0, v2, Lcoil3/compose/AsyncImagePainter;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v2, Lcoil3/compose/AsyncImagePainter;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcoil3/compose/AsyncImagePainter;->y()Lkotlinx/coroutines/flow/z;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcoil3/compose/AsyncImagePainter$c;

    .line 63
    .line 64
    invoke-interface {v0}, Lcoil3/compose/AsyncImagePainter$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {p1, p2}, Lm0/b;->l(J)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {p1, p2}, Lm0/b;->k(J)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/16 v7, 0xa

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    move-wide v1, p1

    .line 85
    invoke-static/range {v1 .. v8}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    :cond_3
    :goto_1
    return-wide p1

    .line 90
    :cond_4
    const-wide v6, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const/16 v2, 0x20

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    :cond_5
    invoke-static {p1, p2}, Lm0/b;->l(J)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    invoke-static {p1, p2}, Lm0/b;->k(J)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_2
    int-to-float v1, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    shr-long v0, v4, v2

    .line 115
    .line 116
    long-to-int v1, v0

    .line 117
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    and-long/2addr v4, v6

    .line 122
    long-to-int v1, v4

    .line 123
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 132
    .line 133
    .line 134
    cmpg-float v3, v3, v4

    .line 135
    .line 136
    if-gtz v3, :cond_7

    .line 137
    .line 138
    invoke-static {p1, p2, v0}, Lq3/j;->b(JF)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-static {p1, p2}, Lm0/b;->n(J)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    cmpg-float v3, v3, v4

    .line 153
    .line 154
    if-gtz v3, :cond_8

    .line 155
    .line 156
    invoke-static {p1, p2, v1}, Lq3/j;->a(JF)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    invoke-static {p1, p2}, Lm0/b;->m(J)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_2

    .line 166
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-long v3, v0

    .line 171
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-long v0, v0

    .line 176
    shl-long/2addr v3, v2

    .line 177
    and-long/2addr v0, v6

    .line 178
    or-long/2addr v0, v3

    .line 179
    invoke-static {v0, v1}, LO/l;->d(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-direct {p0, v0, v1}, Lq3/b;->z2(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    shr-long v2, v0, v2

    .line 188
    .line 189
    long-to-int v3, v2

    .line 190
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    and-long/2addr v0, v6

    .line 195
    long-to-int v1, v0

    .line 196
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v2}, Lvi/c;->d(F)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {p1, p2, v1}, Lm0/c;->g(JI)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v0}, Lvi/c;->d(F)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {p1, p2, v0}, Lm0/c;->f(JI)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    const/16 v6, 0xa

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    move-wide v0, p1

    .line 222
    invoke-static/range {v0 .. v7}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 223
    .line 224
    .line 225
    move-result-wide p1

    .line 226
    return-wide p1
.end method

.method public static synthetic y2(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0$a;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq3/b;->D2(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0$a;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method private final z2(J)J
    .locals 10

    .line 1
    invoke-static {p1, p2}, LO/l;->m(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LO/l;->b:LO/l$a;

    .line 8
    .line 9
    invoke-virtual {p1}, LO/l$a;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lq3/b;->C2()Landroidx/compose/ui/graphics/painter/Painter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->l()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    return-wide p1

    .line 32
    :cond_1
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v3, v0, v2

    .line 35
    .line 36
    long-to-int v4, v3

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 46
    .line 47
    .line 48
    cmpg-float v4, v4, v5

    .line 49
    .line 50
    if-gtz v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    shr-long v3, p1, v2

    .line 54
    .line 55
    long-to-int v4, v3

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_0
    const-wide v6, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v0, v6

    .line 66
    long-to-int v1, v0

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    cmpg-float v1, v1, v5

    .line 76
    .line 77
    if-gtz v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    and-long v0, p1, v6

    .line 81
    .line 82
    long-to-int v1, v0

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-long v3, v1

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    shl-long/2addr v3, v2

    .line 98
    and-long/2addr v0, v6

    .line 99
    or-long/2addr v0, v3

    .line 100
    invoke-static {v0, v1}, LO/l;->d(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iget-object v3, p0, Lq3/b;->p:Landroidx/compose/ui/layout/h;

    .line 105
    .line 106
    invoke-interface {v3, v0, v1, p1, p2}, Landroidx/compose/ui/layout/h;->a(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    shr-long v8, v3, v2

    .line 111
    .line 112
    long-to-int v2, v8

    .line 113
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    cmpg-float v2, v2, v5

    .line 122
    .line 123
    if-gtz v2, :cond_4

    .line 124
    .line 125
    and-long/2addr v6, v3

    .line 126
    long-to-int v2, v6

    .line 127
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    cmpg-float v2, v2, v5

    .line 136
    .line 137
    if-gtz v2, :cond_4

    .line 138
    .line 139
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/layout/y0;->b(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    :cond_4
    return-wide p1
.end method


# virtual methods
.method public final A2()Lcoil3/compose/ConstraintsSizeResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/b;->u:Lcoil3/compose/ConstraintsSizeResolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public B(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-direct {v1, v2, v3}, Lq3/b;->z2(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    iget-object v8, v1, Lq3/b;->o:Landroidx/compose/ui/e;

    .line 12
    .line 13
    invoke-static {v6, v7}, Lq3/j;->m(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Lq3/j;->m(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    invoke-interface/range {v8 .. v13}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Lm0/p;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v3}, Lm0/p;->j(J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/d;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Landroidx/compose/ui/graphics/p0;->r()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    iget-boolean v4, v1, Lq3/b;->s:Z

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const/16 v18, 0x1f

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/drawscope/h;->b(Landroidx/compose/ui/graphics/drawscope/i;FFFFIILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    int-to-float v0, v0

    .line 82
    int-to-float v2, v2

    .line 83
    invoke-interface {v12, v0, v2}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lq3/b;->C2()Landroidx/compose/ui/graphics/painter/Painter;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget v8, v1, Lq3/b;->q:F

    .line 91
    .line 92
    iget-object v9, v1, Lq3/b;->r:Landroidx/compose/ui/graphics/y0;

    .line 93
    .line 94
    move-object/from16 v5, p1

    .line 95
    .line 96
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->j(Landroidx/compose/ui/graphics/drawscope/f;JFLandroidx/compose/ui/graphics/y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v10, v11}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    .line 107
    .line 108
    .line 109
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_1
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v10, v11}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final B2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/b;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 8

    .line 1
    const/16 v4, 0xd

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v1, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object p1, p0, Lq3/b;->u:Lcoil3/compose/ConstraintsSizeResolver;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v2, v3}, Lcoil3/compose/ConstraintsSizeResolver;->g(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lq3/b;->C2()Landroidx/compose/ui/graphics/painter/Painter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->l()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p1, v4, v6

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, v2, v3}, Lq3/b;->E2(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-interface {p2, v1}, Landroidx/compose/ui/layout/r;->W(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v2, v3}, Lm0/b;->m(J)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    invoke-interface {p2, v1}, Landroidx/compose/ui/layout/r;->W(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public abstract C2()Landroidx/compose/ui/graphics/painter/Painter;
.end method

.method public final F2(Landroidx/compose/ui/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/b;->o:Landroidx/compose/ui/e;

    .line 2
    .line 3
    return-void
.end method

.method public final G2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq3/b;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 8

    .line 1
    const/4 v4, 0x7

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lq3/b;->u:Lcoil3/compose/ConstraintsSizeResolver;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcoil3/compose/ConstraintsSizeResolver;->g(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lq3/b;->C2()Landroidx/compose/ui/graphics/painter/Painter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->l()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p1, v4, v6

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lq3/b;->E2(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p2, v3}, Landroidx/compose/ui/layout/r;->d0(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v0, v1}, Lm0/b;->n(J)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    invoke-interface {p2, v3}, Landroidx/compose/ui/layout/r;->d0(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public final H2(Lcoil3/compose/ConstraintsSizeResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/b;->u:Lcoil3/compose/ConstraintsSizeResolver;

    .line 2
    .line 3
    return-void
.end method

.method public final I2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/b;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 8

    .line 1
    const/4 v4, 0x7

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lq3/b;->u:Lcoil3/compose/ConstraintsSizeResolver;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcoil3/compose/ConstraintsSizeResolver;->g(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lq3/b;->C2()Landroidx/compose/ui/graphics/painter/Painter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->l()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p1, v4, v6

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lq3/b;->E2(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p2, v3}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v0, v1}, Lm0/b;->n(J)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    invoke-interface {p2, v3}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public final J2(Landroidx/compose/ui/layout/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/b;->p:Landroidx/compose/ui/layout/h;

    .line 2
    .line 3
    return-void
.end method

.method public O(Landroidx/compose/ui/semantics/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/b;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b0(Landroidx/compose/ui/semantics/z;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/j$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/j$a;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->o0(Landroidx/compose/ui/semantics/z;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public synthetic O1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s0;->b(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public synthetic S()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s0;->c(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public a2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Landroidx/compose/ui/graphics/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/b;->r:Landroidx/compose/ui/graphics/y0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq3/b;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public synthetic j0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s0;->a(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public synthetic l1()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/r;)V

    return-void
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 7

    .line 1
    iget-object v0, p0, Lq3/b;->u:Lcoil3/compose/ConstraintsSizeResolver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p3, p4}, Lcoil3/compose/ConstraintsSizeResolver;->g(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p3, p4}, Lq3/b;->E2(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v4, Lq3/a;

    .line 25
    .line 26
    invoke-direct {v4, p2}, Lq3/a;-><init>(Landroidx/compose/ui/layout/o0;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v0, p1

    .line 33
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 8

    .line 1
    const/16 v4, 0xd

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v1, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object p1, p0, Lq3/b;->u:Lcoil3/compose/ConstraintsSizeResolver;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v2, v3}, Lcoil3/compose/ConstraintsSizeResolver;->g(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lq3/b;->C2()Landroidx/compose/ui/graphics/painter/Painter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->l()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p1, v4, v6

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, v2, v3}, Lq3/b;->E2(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-interface {p2, v1}, Landroidx/compose/ui/layout/r;->B(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v2, v3}, Lm0/b;->m(J)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    invoke-interface {p2, v1}, Landroidx/compose/ui/layout/r;->B(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method
