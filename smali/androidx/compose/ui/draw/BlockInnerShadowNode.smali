.class public final Landroidx/compose/ui/draw/BlockInnerShadowNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/c0;
.implements Lm0/e;


# instance fields
.field public A:I

.field public o:Landroidx/compose/ui/graphics/R1;

.field public p:Lm0/e;

.field public q:LQ/k;

.field public r:LQ/h;

.field public s:Z

.field public t:Lti/l;

.field public u:F

.field public v:F

.field public w:J

.field public x:J

.field public y:Landroidx/compose/ui/graphics/m0;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/R1;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/R1;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->o:Landroidx/compose/ui/graphics/R1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->t:Lti/l;

    .line 7
    .line 8
    sget-object p1, LO/f;->b:LO/f$a;

    .line 9
    .line 10
    invoke-virtual {p1}, LO/f$a;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->w:J

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x0$a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->x:J

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->z:F

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/graphics/g0;->b:Landroidx/compose/ui/graphics/g0$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g0$a;->B()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->A:I

    .line 35
    .line 36
    return-void
.end method

.method private final G2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->q:LQ/k;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->r:LQ/h;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final I2()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/h;->k(Landroidx/compose/ui/node/g;)Lm0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->p:Lm0/e;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->p:Lm0/e;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->t:Lti/l;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->G2()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final synthetic y2(Landroidx/compose/ui/draw/BlockInnerShadowNode;)Lti/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->t:Lti/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public B(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->H2()LQ/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->k(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/drawscope/f;JFLandroidx/compose/ui/graphics/y0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public B2()Landroidx/compose/ui/graphics/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->y:Landroidx/compose/ui/graphics/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic C0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/d;->f(Lm0/e;J)F

    move-result p1

    return p1
.end method

.method public C2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public D2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public E2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public synthetic F1(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/d;->h(Lm0/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public F2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final H2()LQ/h;
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->s:Z

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/draw/BlockInnerShadowNode$obtainPainter$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode$obtainPainter$1;-><init>(Landroidx/compose/ui/draw/BlockInnerShadowNode;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/compose/ui/node/d0;->a(Landroidx/compose/ui/m$c;Lti/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->q:LQ/k;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->r:LQ/h;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->B2()Landroidx/compose/ui/graphics/m0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->E2()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->o1(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->F2()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->o1(F)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->D2()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    shr-long/2addr v6, v2

    .line 47
    long-to-int v7, v6

    .line 48
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {p0, v6}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->o1(F)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->D2()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    const-wide v9, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v7, v9

    .line 66
    long-to-int v8, v7

    .line 67
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {p0, v7}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->o1(F)F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    int-to-long v11, v6

    .line 80
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    int-to-long v6, v6

    .line 85
    shl-long/2addr v11, v2

    .line 86
    and-long/2addr v6, v9

    .line 87
    or-long/2addr v6, v11

    .line 88
    invoke-static {v6, v7}, Lm0/k;->c(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, LQ/k;->g()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2, v3}, Lm0/i;->m(FF)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, LQ/k;->h()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2, v5}, Lm0/i;->m(FF)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, LQ/k;->e()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->C2()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, LQ/k;->d()Landroidx/compose/ui/graphics/m0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0}, LQ/k;->b()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->z2()F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    cmpg-float v2, v2, v8

    .line 149
    .line 150
    if-nez v2, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0}, LQ/k;->c()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->A2()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v2, v8}, Landroidx/compose/ui/graphics/g0;->F(II)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0}, LQ/k;->f()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    invoke-static {v8, v9, v6, v7}, Lm0/k;->e(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    return-object v1

    .line 178
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 179
    .line 180
    new-instance v2, LQ/k;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->z2()F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->A2()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-direct/range {v2 .. v10}, LQ/k;-><init>(FLandroidx/compose/ui/graphics/m0;FJFILkotlin/jvm/internal/i;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    new-instance v0, LQ/k;

    .line 196
    .line 197
    move-wide v10, v6

    .line 198
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->C2()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->z2()F

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->A2()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    const/4 v14, 0x0

    .line 211
    move v6, v3

    .line 212
    move v9, v5

    .line 213
    move-object v5, v0

    .line 214
    invoke-direct/range {v5 .. v14}, LQ/k;-><init>(FJFJFILkotlin/jvm/internal/i;)V

    .line 215
    .line 216
    .line 217
    move-object v2, v5

    .line 218
    :goto_1
    iput-object v2, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->q:LQ/k;

    .line 219
    .line 220
    invoke-static {p0}, Landroidx/compose/ui/node/h;->l(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/graphics/i1;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Landroidx/compose/ui/graphics/i1;->a()LQ/l;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->o:Landroidx/compose/ui/graphics/R1;

    .line 229
    .line 230
    invoke-interface {v0, v1, v2}, LQ/l;->e(Landroidx/compose/ui/graphics/R1;LQ/k;)LQ/h;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->r:LQ/h;

    .line 235
    .line 236
    return-object v0
.end method

.method public synthetic I(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/d;->d(Lm0/e;I)F

    move-result p1

    return p1
.end method

.method public synthetic Z(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lm0/m;->b(Lm0/n;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic a0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/d;->e(Lm0/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic e0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/m;->a(Lm0/n;J)F

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/ui/draw/BlockInnerShadowNode;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->z2()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    check-cast p1, Landroidx/compose/ui/draw/BlockInnerShadowNode;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->z2()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    cmpg-float v2, v2, v3

    .line 25
    .line 26
    if-nez v2, :cond_8

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->o:Landroidx/compose/ui/graphics/R1;

    .line 29
    .line 30
    iget-object v3, p1, Landroidx/compose/ui/draw/BlockInnerShadowNode;->o:Landroidx/compose/ui/graphics/R1;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->t:Lti/l;

    .line 40
    .line 41
    iget-object v3, p1, Landroidx/compose/ui/draw/BlockInnerShadowNode;->t:Lti/l;

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->E2()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->E2()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    cmpg-float v2, v2, v3

    .line 55
    .line 56
    if-nez v2, :cond_8

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->F2()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->F2()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    cmpg-float v2, v2, v3

    .line 67
    .line 68
    if-nez v2, :cond_8

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->D2()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->D2()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v2, v3, v4, v5}, LO/f;->j(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    return v1

    .line 85
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->C2()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->C2()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    return v1

    .line 100
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->B2()Landroidx/compose/ui/graphics/m0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->B2()Landroidx/compose/ui/graphics/m0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    return v1

    .line 115
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->A2()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->A2()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {v2, p1}, Landroidx/compose/ui/graphics/g0;->F(II)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    return v1

    .line 130
    :cond_7
    return v0

    .line 131
    :cond_8
    :goto_0
    return v1
.end method

.method public f2()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/m$c;->f2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->I2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->I2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->p:Lm0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm0/e;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->z2()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->o:Landroidx/compose/ui/graphics/R1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->t:Lti/l;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->E2()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->F2()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->D2()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, LO/f;->o(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->C2()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->s(J)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->B2()Landroidx/compose/ui/graphics/m0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v1, 0x0

    .line 85
    :goto_0
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->A2()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Landroidx/compose/ui/graphics/g0;->G(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public synthetic k0(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lm0/d;->i(Lm0/e;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic l1()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/r;)V

    return-void
.end method

.method public synthetic o1(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/d;->c(Lm0/e;F)F

    move-result p1

    return p1
.end method

.method public r0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->G2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->s:Z

    .line 6
    .line 7
    return-void
.end method

.method public s1()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->p:Lm0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm0/n;->s1()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return v0
.end method

.method public synthetic t1(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/d;->g(Lm0/e;F)F

    move-result p1

    return p1
.end method

.method public synthetic u0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/d;->b(Lm0/e;F)I

    move-result p1

    return p1
.end method

.method public synthetic z1(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/d;->a(Lm0/e;J)I

    move-result p1

    return p1
.end method

.method public z2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->z:F

    .line 2
    .line 3
    return v0
.end method
