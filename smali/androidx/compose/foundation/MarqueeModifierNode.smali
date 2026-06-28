.class public final Landroidx/compose/foundation/MarqueeModifierNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/D;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/focus/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/MarqueeModifierNode$a;
    }
.end annotation


# instance fields
.field public final A:Landroidx/compose/runtime/h2;

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public final s:Landroidx/compose/runtime/B0;

.field public final t:Landroidx/compose/runtime/B0;

.field public final u:Landroidx/compose/runtime/E0;

.field public v:Lkotlinx/coroutines/v0;

.field public w:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final x:Landroidx/compose/runtime/E0;

.field public final y:Landroidx/compose/runtime/E0;

.field public final z:Landroidx/compose/animation/core/Animatable;


# direct methods
.method private constructor <init>(IIIILandroidx/compose/foundation/L;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->o:I

    .line 4
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->p:I

    .line 5
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->q:I

    .line 6
    iput p6, p0, Landroidx/compose/foundation/MarqueeModifierNode;->r:F

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->s:Landroidx/compose/runtime/B0;

    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->t:Landroidx/compose/runtime/B0;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->u:Landroidx/compose/runtime/E0;

    .line 10
    invoke-static {p5, p3, p4, p3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->x:Landroidx/compose/runtime/E0;

    .line 11
    invoke-static {p2}, Landroidx/compose/foundation/K;->b(I)Landroidx/compose/foundation/K;

    move-result-object p1

    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->y:Landroidx/compose/runtime/E0;

    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p1, p4, p3}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    .line 13
    new-instance p1, Landroidx/compose/foundation/MarqueeModifierNode$spacingPx$2;

    invoke-direct {p1, p5, p0}, Landroidx/compose/foundation/MarqueeModifierNode$spacingPx$2;-><init>(Landroidx/compose/foundation/L;Landroidx/compose/foundation/MarqueeModifierNode;)V

    invoke-static {p1}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->A:Landroidx/compose/runtime/h2;

    return-void
.end method

.method public synthetic constructor <init>(IIIILandroidx/compose/foundation/L;FLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/MarqueeModifierNode;-><init>(IIIILandroidx/compose/foundation/L;F)V

    return-void
.end method

.method public static final synthetic A2(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic B2(Landroidx/compose/foundation/MarqueeModifierNode;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->M2()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic C2(Landroidx/compose/foundation/MarqueeModifierNode;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->N2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic D2(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic E2(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic F2(Landroidx/compose/foundation/MarqueeModifierNode;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G2(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->O2()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic H2(Landroidx/compose/foundation/MarqueeModifierNode;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->r:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic I2(Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MarqueeModifierNode;->Q2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y2(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->K2()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic z2(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->L2()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public B(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->M2()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-float v3, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->M2()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v0, v0, v4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->L2()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-float v5, v5

    .line 48
    cmpg-float v0, v0, v5

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->K2()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-float v5, v5

    .line 73
    cmpg-float v0, v0, v5

    .line 74
    .line 75
    if-gez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->M2()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    cmpg-float v5, v5, v4

    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->L2()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->O2()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v6, v7

    .line 107
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->K2()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    sub-int/2addr v6, v7

    .line 112
    int-to-float v6, v6

    .line 113
    cmpl-float v5, v5, v6

    .line 114
    .line 115
    if-lez v5, :cond_3

    .line 116
    .line 117
    :goto_2
    const/4 v1, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->O2()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-float v6, v6

    .line 136
    cmpl-float v5, v5, v6

    .line 137
    .line 138
    if-lez v5, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->M2()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    cmpg-float v2, v2, v4

    .line 146
    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->L2()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->O2()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    add-int/2addr v2, v4

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->L2()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    neg-int v2, v2

    .line 164
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->O2()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    sub-int/2addr v2, v4

    .line 169
    :goto_4
    int-to-float v8, v2

    .line 170
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    const-wide v6, 0xffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v4, v6

    .line 180
    long-to-int v2, v4

    .line 181
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 186
    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->L2()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {v2}, Lvi/c;->d(F)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    int-to-long v9, v5

    .line 198
    const/16 v5, 0x20

    .line 199
    .line 200
    shl-long/2addr v9, v5

    .line 201
    int-to-long v11, v2

    .line 202
    and-long/2addr v11, v6

    .line 203
    or-long/2addr v9, v11

    .line 204
    invoke-static {v9, v10}, Lm0/t;->c(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    new-instance v2, Landroidx/compose/foundation/MarqueeModifierNode$draw$1$1;

    .line 209
    .line 210
    invoke-direct {v2, p1}, Landroidx/compose/foundation/MarqueeModifierNode$draw$1$1;-><init>(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v4, v9, v10, v2}, Landroidx/compose/ui/graphics/drawscope/f;->G1(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLti/l;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->K2()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    int-to-float v2, v2

    .line 221
    add-float v5, v3, v2

    .line 222
    .line 223
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    and-long/2addr v6, v9

    .line 228
    long-to-int v2, v6

    .line 229
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    sget-object v2, Landroidx/compose/ui/graphics/w0;->b:Landroidx/compose/ui/graphics/w0$a;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/w0$a;->b()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->c()J

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v2}, Landroidx/compose/ui/graphics/p0;->r()V

    .line 252
    .line 253
    .line 254
    :try_start_0
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/i;->b(FFFFI)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    const/high16 v4, -0x80000000

    .line 266
    .line 267
    if-eqz v2, :cond_7

    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/d;->a(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    move-object p1, v0

    .line 277
    goto :goto_7

    .line 278
    :cond_6
    :goto_5
    if-eqz v1, :cond_9

    .line 279
    .line 280
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0, v8, v3}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    .line 290
    .line 291
    :try_start_1
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/d;->a(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 292
    .line 293
    .line 294
    :try_start_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    neg-float v0, v8

    .line 303
    invoke-interface {p1, v0, v4}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    neg-float v1, v8

    .line 317
    invoke-interface {p1, v1, v4}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_7
    if-eqz v0, :cond_8

    .line 322
    .line 323
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V

    .line 324
    .line 325
    .line 326
    :cond_8
    if-eqz v1, :cond_9

    .line 327
    .line 328
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0, v8, v3}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    .line 338
    .line 339
    :try_start_3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 340
    .line 341
    .line 342
    :try_start_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    neg-float v0, v8

    .line 351
    invoke-interface {p1, v0, v4}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :catchall_2
    move-exception v0

    .line 356
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    neg-float v1, v8

    .line 365
    invoke-interface {p1, v1, v4}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    .line 366
    .line 367
    .line 368
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 369
    :cond_9
    :goto_6
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-interface {p1}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :goto_7
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    .line 388
    .line 389
    .line 390
    throw p1
.end method

.method public C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/r;->W(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public H1(Landroidx/compose/ui/focus/y;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/focus/y;->getHasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MarqueeModifierNode;->T2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final J2()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->y:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/K;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/K;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final K2()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->t:Landroidx/compose/runtime/B0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final L2()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->s:Landroidx/compose/runtime/B0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final M2()F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->r:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/h;->n(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/compose/foundation/MarqueeModifierNode$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    int-to-float v1, v2

    .line 34
    mul-float v0, v0, v1

    .line 35
    .line 36
    return v0
.end method

.method public final N2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->u:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final O2()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->A:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final P2()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->v:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v6, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;

    .line 21
    .line 22
    invoke-direct {v6, v0, p0, v1}, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;-><init>(Lkotlinx/coroutines/v0;Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->v:Lkotlinx/coroutines/v0;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final Q2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->o:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/w;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;-><init>(Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 28
    .line 29
    return-object p1
.end method

.method public final R2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->t:Landroidx/compose/runtime/B0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->s:Landroidx/compose/runtime/B0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->u:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/h;->l(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/graphics/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/i1;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/i1;->b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->P2()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public h2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->v:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->v:Lkotlinx/coroutines/v0;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/h;->l(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/graphics/i1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/i1;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public synthetic l1()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/r;)V

    return-void
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 8

    .line 1
    const/16 v6, 0xd

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v0, p3

    .line 11
    invoke-static/range {v0 .. v7}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {v0, v1, p3}, Lm0/c;->g(JI)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/MarqueeModifierNode;->R2(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/MarqueeModifierNode;->S2(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->K2()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v4, Landroidx/compose/foundation/MarqueeModifierNode$measure$1;

    .line 46
    .line 47
    invoke-direct {v4, p2, p0}, Landroidx/compose/foundation/MarqueeModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/o0;Landroidx/compose/foundation/MarqueeModifierNode;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v0, p1

    .line 54
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/r;->B(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
