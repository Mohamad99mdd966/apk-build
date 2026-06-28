.class public final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/O;


# instance fields
.field public final a:Lm0/e;

.field public b:J

.field public final c:Landroidx/compose/foundation/v;

.field public final d:Landroidx/compose/runtime/E0;

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Landroidx/compose/ui/input/pointer/U;

.field public final j:Landroidx/compose/ui/node/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lm0/e;JLandroidx/compose/foundation/layout/Z;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a:Lm0/e;

    .line 4
    sget-object p2, LO/f;->b:LO/f$a;

    invoke-virtual {p2}, LO/f$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:J

    .line 5
    new-instance p2, Landroidx/compose/foundation/v;

    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/z0;->k(J)I

    move-result p3

    invoke-direct {p2, p1, p3}, Landroidx/compose/foundation/v;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 6
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    invoke-static {}, Landroidx/compose/runtime/W1;->k()Landroidx/compose/runtime/U1;

    move-result-object p3

    invoke-static {p1, p3}, Landroidx/compose/runtime/W1;->i(Ljava/lang/Object;Landroidx/compose/runtime/U1;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroidx/compose/runtime/E0;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e:Z

    .line 8
    sget-object p1, LO/l;->b:LO/l$a;

    invoke-virtual {p1}, LO/l$a;->b()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    const-wide/16 p3, -0x1

    .line 9
    invoke-static {p3, p4}, Landroidx/compose/ui/input/pointer/A;->b(J)J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h:J

    .line 10
    new-instance p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/S;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/U;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i:Landroidx/compose/ui/input/pointer/U;

    .line 11
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p3, p4, :cond_0

    .line 12
    new-instance p3, Landroidx/compose/foundation/c0;

    invoke-direct {p3, p1, p0, p2}, Landroidx/compose/foundation/c0;-><init>(Landroidx/compose/ui/node/g;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/v;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p3, Landroidx/compose/foundation/A;

    invoke-direct {p3, p1, p0, p2, p5}, Landroidx/compose/foundation/A;-><init>(Landroidx/compose/ui/node/g;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/v;Landroidx/compose/foundation/layout/Z;)V

    .line 14
    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->j:Landroidx/compose/ui/node/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lm0/e;JLandroidx/compose/foundation/layout/Z;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;Lm0/e;JLandroidx/compose/foundation/layout/Z;)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(JLti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-wide p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    .line 43
    .line 44
    iget-object p3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 47
    .line 48
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-wide v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 69
    .line 70
    invoke-static {v6, v7}, LO/l;->m(J)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_5

    .line 75
    .line 76
    invoke-static {p1, p2}, Lm0/z;->b(J)Lm0/z;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 81
    .line 82
    invoke-interface {p3, p1, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    iget-object p4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 94
    .line 95
    invoke-virtual {p4}, Landroidx/compose/foundation/v;->u()Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    const/16 v2, 0x20

    .line 100
    .line 101
    if-eqz p4, :cond_6

    .line 102
    .line 103
    invoke-static {p1, p2}, Lm0/z;->h(J)F

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    cmpg-float p4, p4, v5

    .line 108
    .line 109
    if-gez p4, :cond_6

    .line 110
    .line 111
    sget-object p4, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    .line 112
    .line 113
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/compose/foundation/v;->i()Landroid/widget/EdgeEffect;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {p1, p2}, Lm0/z;->h(J)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-wide v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 124
    .line 125
    shr-long/2addr v7, v2

    .line 126
    long-to-int v2, v7

    .line 127
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a:Lm0/e;

    .line 132
    .line 133
    invoke-virtual {p4, v4, v6, v2, v7}, Landroidx/compose/foundation/t;->a(Landroid/widget/EdgeEffect;FFLm0/e;)F

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget-object p4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 139
    .line 140
    invoke-virtual {p4}, Landroidx/compose/foundation/v;->x()Z

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    if-eqz p4, :cond_7

    .line 145
    .line 146
    invoke-static {p1, p2}, Lm0/z;->h(J)F

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    cmpl-float p4, p4, v5

    .line 151
    .line 152
    if-lez p4, :cond_7

    .line 153
    .line 154
    sget-object p4, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    .line 155
    .line 156
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/compose/foundation/v;->k()Landroid/widget/EdgeEffect;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {p1, p2}, Lm0/z;->h(J)F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    neg-float v6, v6

    .line 167
    iget-wide v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 168
    .line 169
    shr-long/2addr v7, v2

    .line 170
    long-to-int v2, v7

    .line 171
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a:Lm0/e;

    .line 176
    .line 177
    invoke-virtual {p4, v4, v6, v2, v7}, Landroidx/compose/foundation/t;->a(Landroid/widget/EdgeEffect;FFLm0/e;)F

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    neg-float p4, p4

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    const/4 p4, 0x0

    .line 184
    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/compose/foundation/v;->B()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const-wide v6, 0xffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    invoke-static {p1, p2}, Lm0/z;->i(J)F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    cmpg-float v2, v2, v5

    .line 202
    .line 203
    if-gez v2, :cond_8

    .line 204
    .line 205
    sget-object v2, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    .line 206
    .line 207
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 208
    .line 209
    invoke-virtual {v4}, Landroidx/compose/foundation/v;->m()Landroid/widget/EdgeEffect;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {p1, p2}, Lm0/z;->i(J)F

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    iget-wide v9, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 218
    .line 219
    and-long/2addr v6, v9

    .line 220
    long-to-int v7, v6

    .line 221
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a:Lm0/e;

    .line 226
    .line 227
    invoke-virtual {v2, v4, v8, v6, v7}, Landroidx/compose/foundation/t;->a(Landroid/widget/EdgeEffect;FFLm0/e;)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    goto :goto_3

    .line 232
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroidx/compose/foundation/v;->r()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    invoke-static {p1, p2}, Lm0/z;->i(J)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    cmpl-float v2, v2, v5

    .line 245
    .line 246
    if-lez v2, :cond_9

    .line 247
    .line 248
    sget-object v2, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    .line 249
    .line 250
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 251
    .line 252
    invoke-virtual {v4}, Landroidx/compose/foundation/v;->g()Landroid/widget/EdgeEffect;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {p1, p2}, Lm0/z;->i(J)F

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    neg-float v8, v8

    .line 261
    iget-wide v9, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 262
    .line 263
    and-long/2addr v6, v9

    .line 264
    long-to-int v7, v6

    .line 265
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a:Lm0/e;

    .line 270
    .line 271
    invoke-virtual {v2, v4, v8, v6, v7}, Landroidx/compose/foundation/t;->a(Landroid/widget/EdgeEffect;FFLm0/e;)F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    neg-float v2, v2

    .line 276
    goto :goto_3

    .line 277
    :cond_9
    const/4 v2, 0x0

    .line 278
    :goto_3
    invoke-static {p4, v2}, Lm0/A;->a(FF)J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    sget-object p4, Lm0/z;->b:Lm0/z$a;

    .line 283
    .line 284
    invoke-virtual {p4}, Lm0/z$a;->a()J

    .line 285
    .line 286
    .line 287
    move-result-wide v8

    .line 288
    invoke-static {v6, v7, v8, v9}, Lm0/z;->g(JJ)Z

    .line 289
    .line 290
    .line 291
    move-result p4

    .line 292
    if-nez p4, :cond_a

    .line 293
    .line 294
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->j()V

    .line 295
    .line 296
    .line 297
    :cond_a
    invoke-static {p1, p2, v6, v7}, Lm0/z;->k(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide p1

    .line 301
    invoke-static {p1, p2}, Lm0/z;->b(J)Lm0/z;

    .line 302
    .line 303
    .line 304
    move-result-object p4

    .line 305
    iput-object p0, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    .line 306
    .line 307
    iput-wide p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    .line 308
    .line 309
    iput v3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 310
    .line 311
    invoke-interface {p3, p4, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p4

    .line 315
    if-ne p4, v1, :cond_b

    .line 316
    .line 317
    :goto_4
    return-object v1

    .line 318
    :cond_b
    move-object p3, p0

    .line 319
    :goto_5
    check-cast p4, Lm0/z;

    .line 320
    .line 321
    invoke-virtual {p4}, Lm0/z;->o()J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    invoke-static {p1, p2, v0, v1}, Lm0/z;->k(JJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide p1

    .line 329
    const/4 p4, 0x0

    .line 330
    iput-boolean p4, p3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:Z

    .line 331
    .line 332
    invoke-static {p1, p2}, Lm0/z;->h(J)F

    .line 333
    .line 334
    .line 335
    move-result p4

    .line 336
    cmpl-float p4, p4, v5

    .line 337
    .line 338
    if-lez p4, :cond_c

    .line 339
    .line 340
    sget-object p4, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    .line 341
    .line 342
    iget-object v0, p3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroidx/compose/foundation/v;->i()Landroid/widget/EdgeEffect;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {p1, p2}, Lm0/z;->h(J)F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-static {v1}, Lvi/c;->d(F)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {p4, v0, v1}, Landroidx/compose/foundation/t;->d(Landroid/widget/EdgeEffect;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_c
    invoke-static {p1, p2}, Lm0/z;->h(J)F

    .line 361
    .line 362
    .line 363
    move-result p4

    .line 364
    cmpg-float p4, p4, v5

    .line 365
    .line 366
    if-gez p4, :cond_d

    .line 367
    .line 368
    sget-object p4, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    .line 369
    .line 370
    iget-object v0, p3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/compose/foundation/v;->k()Landroid/widget/EdgeEffect;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {p1, p2}, Lm0/z;->h(J)F

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-static {v1}, Lvi/c;->d(F)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    neg-int v1, v1

    .line 385
    invoke-virtual {p4, v0, v1}, Landroidx/compose/foundation/t;->d(Landroid/widget/EdgeEffect;I)V

    .line 386
    .line 387
    .line 388
    :cond_d
    :goto_6
    invoke-static {p1, p2}, Lm0/z;->i(J)F

    .line 389
    .line 390
    .line 391
    move-result p4

    .line 392
    cmpl-float p4, p4, v5

    .line 393
    .line 394
    if-lez p4, :cond_e

    .line 395
    .line 396
    sget-object p4, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    .line 397
    .line 398
    iget-object v0, p3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/compose/foundation/v;->m()Landroid/widget/EdgeEffect;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {p1, p2}, Lm0/z;->i(J)F

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    invoke-static {p1}, Lvi/c;->d(F)I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    invoke-virtual {p4, v0, p1}, Landroidx/compose/foundation/t;->d(Landroid/widget/EdgeEffect;I)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_e
    invoke-static {p1, p2}, Lm0/z;->i(J)F

    .line 417
    .line 418
    .line 419
    move-result p4

    .line 420
    cmpg-float p4, p4, v5

    .line 421
    .line 422
    if-gez p4, :cond_f

    .line 423
    .line 424
    sget-object p4, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    .line 425
    .line 426
    iget-object v0, p3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/compose/foundation/v;->g()Landroid/widget/EdgeEffect;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {p1, p2}, Lm0/z;->i(J)F

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    invoke-static {p1}, Lvi/c;->d(F)I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    neg-int p1, p1

    .line 441
    invoke-virtual {p4, v0, p1}, Landroidx/compose/foundation/t;->d(Landroid/widget/EdgeEffect;I)V

    .line 442
    .line 443
    .line 444
    :cond_f
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g()V

    .line 445
    .line 446
    .line 447
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 448
    .line 449
    return-object p1
.end method

.method public b(JILti/l;)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-wide v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 8
    .line 9
    invoke-static {v4, v5}, LO/l;->m(J)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v2}, LO/f;->d(J)LO/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v3, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LO/f;

    .line 24
    .line 25
    invoke-virtual {v1}, LO/f;->t()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    return-wide v1

    .line 30
    :cond_0
    iget-boolean v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-nez v4, :cond_5

    .line 34
    .line 35
    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/compose/foundation/v;->u()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    sget-object v4, LO/f;->b:LO/f$a;

    .line 44
    .line 45
    invoke-virtual {v4}, LO/f$a;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->l(J)F

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/compose/foundation/v;->x()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    sget-object v4, LO/f;->b:LO/f$a;

    .line 61
    .line 62
    invoke-virtual {v4}, LO/f$a;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->m(J)F

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/compose/foundation/v;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    sget-object v4, LO/f;->b:LO/f$a;

    .line 78
    .line 79
    invoke-virtual {v4}, LO/f$a;->c()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->n(J)F

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/compose/foundation/v;->r()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    sget-object v4, LO/f;->b:LO/f$a;

    .line 95
    .line 96
    invoke-virtual {v4}, LO/f$a;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->k(J)F

    .line 101
    .line 102
    .line 103
    :cond_4
    iput-boolean v5, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:Z

    .line 104
    .line 105
    :cond_5
    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/e;->a(I)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v1, v2, v4}, LO/f;->r(JF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    const-wide v8, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long v10, v1, v8

    .line 119
    .line 120
    long-to-int v11, v10

    .line 121
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const/4 v12, 0x0

    .line 126
    cmpg-float v10, v10, v12

    .line 127
    .line 128
    if-nez v10, :cond_7

    .line 129
    .line 130
    :cond_6
    const/4 v10, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    iget-object v10, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 133
    .line 134
    invoke-virtual {v10}, Landroidx/compose/foundation/v;->B()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_a

    .line 139
    .line 140
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    cmpg-float v10, v10, v12

    .line 145
    .line 146
    if-gez v10, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->n(J)F

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    iget-object v13, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 153
    .line 154
    invoke-virtual {v13}, Landroidx/compose/foundation/v;->B()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-nez v13, :cond_8

    .line 159
    .line 160
    iget-object v13, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 161
    .line 162
    invoke-virtual {v13}, Landroidx/compose/foundation/v;->m()Landroid/widget/EdgeEffect;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 167
    .line 168
    .line 169
    :cond_8
    and-long v13, v6, v8

    .line 170
    .line 171
    long-to-int v14, v13

    .line 172
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    cmpg-float v13, v10, v13

    .line 177
    .line 178
    if-nez v13, :cond_9

    .line 179
    .line 180
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    goto :goto_0

    .line 185
    :cond_9
    div-float/2addr v10, v4

    .line 186
    goto :goto_0

    .line 187
    :cond_a
    iget-object v10, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 188
    .line 189
    invoke-virtual {v10}, Landroidx/compose/foundation/v;->r()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_6

    .line 194
    .line 195
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    cmpl-float v10, v10, v12

    .line 200
    .line 201
    if-lez v10, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->k(J)F

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    iget-object v13, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 208
    .line 209
    invoke-virtual {v13}, Landroidx/compose/foundation/v;->r()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-nez v13, :cond_b

    .line 214
    .line 215
    iget-object v13, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 216
    .line 217
    invoke-virtual {v13}, Landroidx/compose/foundation/v;->g()Landroid/widget/EdgeEffect;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 222
    .line 223
    .line 224
    :cond_b
    and-long v13, v6, v8

    .line 225
    .line 226
    long-to-int v14, v13

    .line 227
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    cmpg-float v13, v10, v13

    .line 232
    .line 233
    if-nez v13, :cond_9

    .line 234
    .line 235
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    :goto_0
    const/16 v11, 0x20

    .line 240
    .line 241
    shr-long v13, v1, v11

    .line 242
    .line 243
    long-to-int v14, v13

    .line 244
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    cmpg-float v13, v13, v12

    .line 249
    .line 250
    if-nez v13, :cond_d

    .line 251
    .line 252
    :cond_c
    const/4 v4, 0x0

    .line 253
    goto :goto_1

    .line 254
    :cond_d
    iget-object v13, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 255
    .line 256
    invoke-virtual {v13}, Landroidx/compose/foundation/v;->u()Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-eqz v13, :cond_10

    .line 261
    .line 262
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    cmpg-float v13, v13, v12

    .line 267
    .line 268
    if-gez v13, :cond_10

    .line 269
    .line 270
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->l(J)F

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    iget-object v15, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 275
    .line 276
    invoke-virtual {v15}, Landroidx/compose/foundation/v;->u()Z

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-nez v15, :cond_e

    .line 281
    .line 282
    iget-object v15, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 283
    .line 284
    invoke-virtual {v15}, Landroidx/compose/foundation/v;->i()Landroid/widget/EdgeEffect;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 289
    .line 290
    .line 291
    :cond_e
    shr-long/2addr v6, v11

    .line 292
    long-to-int v7, v6

    .line 293
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    cmpg-float v6, v13, v6

    .line 298
    .line 299
    if-nez v6, :cond_f

    .line 300
    .line 301
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    goto :goto_1

    .line 306
    :cond_f
    div-float v4, v13, v4

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_10
    iget-object v13, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 310
    .line 311
    invoke-virtual {v13}, Landroidx/compose/foundation/v;->x()Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-eqz v13, :cond_c

    .line 316
    .line 317
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    cmpl-float v13, v13, v12

    .line 322
    .line 323
    if-lez v13, :cond_c

    .line 324
    .line 325
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->m(J)F

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    iget-object v15, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 330
    .line 331
    invoke-virtual {v15}, Landroidx/compose/foundation/v;->x()Z

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    if-nez v15, :cond_11

    .line 336
    .line 337
    iget-object v15, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 338
    .line 339
    invoke-virtual {v15}, Landroidx/compose/foundation/v;->k()Landroid/widget/EdgeEffect;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 344
    .line 345
    .line 346
    :cond_11
    shr-long/2addr v6, v11

    .line 347
    long-to-int v7, v6

    .line 348
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    cmpg-float v6, v13, v6

    .line 353
    .line 354
    if-nez v6, :cond_f

    .line 355
    .line 356
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    int-to-long v6, v4

    .line 365
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    int-to-long v13, v4

    .line 370
    shl-long/2addr v6, v11

    .line 371
    and-long/2addr v13, v8

    .line 372
    or-long/2addr v6, v13

    .line 373
    invoke-static {v6, v7}, LO/f;->e(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    sget-object v4, LO/f;->b:LO/f$a;

    .line 378
    .line 379
    invoke-virtual {v4}, LO/f$a;->c()J

    .line 380
    .line 381
    .line 382
    move-result-wide v13

    .line 383
    invoke-static {v6, v7, v13, v14}, LO/f;->j(JJ)Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-nez v10, :cond_12

    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->j()V

    .line 390
    .line 391
    .line 392
    :cond_12
    invoke-static {v1, v2, v6, v7}, LO/f;->p(JJ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v13

    .line 396
    invoke-static {v13, v14}, LO/f;->d(J)LO/f;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-interface {v3, v10}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, LO/f;

    .line 405
    .line 406
    move-wide v15, v8

    .line 407
    invoke-virtual {v3}, LO/f;->t()J

    .line 408
    .line 409
    .line 410
    move-result-wide v8

    .line 411
    const/4 v3, 0x0

    .line 412
    const/16 v10, 0x20

    .line 413
    .line 414
    invoke-static {v13, v14, v8, v9}, LO/f;->p(JJ)J

    .line 415
    .line 416
    .line 417
    move-result-wide v11

    .line 418
    move-object/from16 v17, v4

    .line 419
    .line 420
    const/16 p4, 0x0

    .line 421
    .line 422
    shr-long v3, v13, v10

    .line 423
    .line 424
    long-to-int v4, v3

    .line 425
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    cmpg-float v3, v3, p4

    .line 430
    .line 431
    if-nez v3, :cond_13

    .line 432
    .line 433
    and-long v3, v13, v15

    .line 434
    .line 435
    long-to-int v4, v3

    .line 436
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    cmpg-float v3, v3, p4

    .line 441
    .line 442
    if-nez v3, :cond_13

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_13
    shr-long v3, v8, v10

    .line 446
    .line 447
    long-to-int v4, v3

    .line 448
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    cmpg-float v3, v3, p4

    .line 453
    .line 454
    if-nez v3, :cond_14

    .line 455
    .line 456
    and-long v3, v8, v15

    .line 457
    .line 458
    long-to-int v4, v3

    .line 459
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    cmpg-float v3, v3, p4

    .line 464
    .line 465
    if-nez v3, :cond_14

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_14
    iget-object v3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 469
    .line 470
    invoke-virtual {v3}, Landroidx/compose/foundation/v;->u()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-nez v4, :cond_15

    .line 475
    .line 476
    invoke-virtual {v3}, Landroidx/compose/foundation/v;->B()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-nez v4, :cond_15

    .line 481
    .line 482
    invoke-virtual {v3}, Landroidx/compose/foundation/v;->x()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_15

    .line 487
    .line 488
    invoke-virtual {v3}, Landroidx/compose/foundation/v;->r()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_16

    .line 493
    .line 494
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g()V

    .line 495
    .line 496
    .line 497
    :cond_16
    :goto_2
    sget-object v3, Landroidx/compose/ui/input/nestedscroll/d;->b:Landroidx/compose/ui/input/nestedscroll/d$a;

    .line 498
    .line 499
    invoke-virtual {v3}, Landroidx/compose/ui/input/nestedscroll/d$a;->b()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    move/from16 v4, p3

    .line 504
    .line 505
    invoke-static {v4, v3}, Landroidx/compose/ui/input/nestedscroll/d;->e(II)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_1c

    .line 510
    .line 511
    shr-long v4, v11, v10

    .line 512
    .line 513
    long-to-int v5, v4

    .line 514
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    const/high16 v10, -0x41000000    # -0.5f

    .line 519
    .line 520
    const/high16 v18, 0x3f000000    # 0.5f

    .line 521
    .line 522
    cmpl-float v4, v4, v18

    .line 523
    .line 524
    if-lez v4, :cond_17

    .line 525
    .line 526
    invoke-virtual {v0, v11, v12}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->l(J)F

    .line 527
    .line 528
    .line 529
    :goto_3
    const/4 v5, 0x1

    .line 530
    goto :goto_4

    .line 531
    :cond_17
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    cmpg-float v4, v4, v10

    .line 536
    .line 537
    if-gez v4, :cond_18

    .line 538
    .line 539
    invoke-virtual {v0, v11, v12}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->m(J)F

    .line 540
    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_18
    const/4 v5, 0x0

    .line 544
    :goto_4
    and-long v3, v11, v15

    .line 545
    .line 546
    long-to-int v4, v3

    .line 547
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    cmpl-float v3, v3, v18

    .line 552
    .line 553
    if-lez v3, :cond_19

    .line 554
    .line 555
    invoke-virtual {v0, v11, v12}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->n(J)F

    .line 556
    .line 557
    .line 558
    :goto_5
    const/4 v3, 0x1

    .line 559
    goto :goto_6

    .line 560
    :cond_19
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    cmpg-float v3, v3, v10

    .line 565
    .line 566
    if-gez v3, :cond_1a

    .line 567
    .line 568
    invoke-virtual {v0, v11, v12}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->k(J)F

    .line 569
    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_1a
    const/4 v3, 0x0

    .line 573
    :goto_6
    if-nez v5, :cond_1b

    .line 574
    .line 575
    if-eqz v3, :cond_1c

    .line 576
    .line 577
    :cond_1b
    const/4 v3, 0x1

    .line 578
    goto :goto_7

    .line 579
    :cond_1c
    const/4 v3, 0x0

    .line 580
    :goto_7
    invoke-virtual/range {v17 .. v17}, LO/f$a;->c()J

    .line 581
    .line 582
    .line 583
    move-result-wide v4

    .line 584
    invoke-static {v13, v14, v4, v5}, LO/f;->j(JJ)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-nez v4, :cond_1f

    .line 589
    .line 590
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->o(J)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_1e

    .line 595
    .line 596
    if-eqz v3, :cond_1d

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_1d
    const/4 v5, 0x0

    .line 600
    goto :goto_9

    .line 601
    :cond_1e
    :goto_8
    const/4 v5, 0x1

    .line 602
    :goto_9
    move v3, v5

    .line 603
    :cond_1f
    if-eqz v3, :cond_20

    .line 604
    .line 605
    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->j()V

    .line 606
    .line 607
    .line 608
    :cond_20
    invoke-static {v6, v7, v8, v9}, LO/f;->q(JJ)J

    .line 609
    .line 610
    .line 611
    move-result-wide v1

    .line 612
    return-wide v1
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/v;->d(Landroidx/compose/foundation/v;)Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v4, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    .line 12
    .line 13
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/t;->c(Landroid/widget/EdgeEffect;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpg-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    :goto_0
    invoke-static {v0}, Landroidx/compose/foundation/v;->a(Landroidx/compose/foundation/v;)Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-object v4, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/t;->c(Landroid/widget/EdgeEffect;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    cmpg-float v1, v1, v3

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    :goto_1
    invoke-static {v0}, Landroidx/compose/foundation/v;->b(Landroidx/compose/foundation/v;)Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    sget-object v4, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/t;->c(Landroid/widget/EdgeEffect;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    cmpg-float v1, v1, v3

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    return v2

    .line 59
    :cond_5
    :goto_2
    invoke-static {v0}, Landroidx/compose/foundation/v;->c(Landroidx/compose/foundation/v;)Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    sget-object v1, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/t;->c(Landroid/widget/EdgeEffect;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpg-float v0, v0, v3

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    return v2

    .line 77
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 78
    return v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/v;->d(Landroidx/compose/foundation/v;)Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Landroidx/compose/foundation/v;->a(Landroidx/compose/foundation/v;)Landroid/widget/EdgeEffect;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 42
    :cond_3
    :goto_2
    invoke-static {v0}, Landroidx/compose/foundation/v;->b(Landroidx/compose/foundation/v;)Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 v1, 0x0

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    :goto_3
    const/4 v1, 0x1

    .line 63
    :cond_6
    :goto_4
    invoke-static {v0}, Landroidx/compose/foundation/v;->c(Landroidx/compose/foundation/v;)Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    const/4 v2, 0x0

    .line 82
    :cond_8
    :goto_5
    move v1, v2

    .line 83
    :cond_9
    if-eqz v1, :cond_a

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->j()V

    .line 86
    .line 87
    .line 88
    :cond_a
    return-void
.end method

.method public getNode()Landroidx/compose/ui/node/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->j:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 20
    .line 21
    invoke-static {v0, v1}, LO/m;->b(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v3, v0, v2

    .line 28
    .line 29
    long-to-int v4, v3

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-wide v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 35
    .line 36
    shr-long/2addr v4, v2

    .line 37
    long-to-int v5, v4

    .line 38
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v0, v4

    .line 49
    long-to-int v1, v0

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 55
    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int v1, v6

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-float/2addr v0, v1

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v6, v1

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    shl-long v2, v6, v2

    .line 74
    .line 75
    and-long/2addr v0, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    invoke-static {v0, v1}, LO/f;->e(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0
.end method

.method public final i()Landroidx/compose/runtime/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroidx/compose/runtime/E0;

    .line 6
    .line 7
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p2, p1

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v4, v3

    .line 28
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p1, v3

    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/foundation/v;->g()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    .line 40
    .line 41
    neg-float p1, p1

    .line 42
    const/4 v5, 0x1

    .line 43
    int-to-float v5, v5

    .line 44
    sub-float/2addr v5, v0

    .line 45
    invoke-virtual {v4, v3, p1, v5}, Landroidx/compose/foundation/t;->e(Landroid/widget/EdgeEffect;FF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    neg-float p1, p1

    .line 50
    iget-wide v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 51
    .line 52
    and-long/2addr v1, v5

    .line 53
    long-to-int v0, v1

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-float p1, p1, v0

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/t;->c(Landroid/widget/EdgeEffect;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    cmpg-float v0, v0, v1

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    return p1

    .line 70
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final l(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v1, v0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p2, p1

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v3, v2

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p1, v2

    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/foundation/v;->i()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    int-to-float v4, v4

    .line 43
    sub-float/2addr v4, v0

    .line 44
    invoke-virtual {v3, v2, p1, v4}, Landroidx/compose/foundation/t;->e(Landroid/widget/EdgeEffect;FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-wide v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 49
    .line 50
    shr-long v0, v4, v1

    .line 51
    .line 52
    long-to-int v1, v0

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-float p1, p1, v0

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/t;->c(Landroid/widget/EdgeEffect;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    return p1

    .line 69
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method public final m(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v1, v0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p2, p1

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v3, v2

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p1, v2

    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/foundation/v;->k()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    .line 40
    .line 41
    neg-float p1, p1

    .line 42
    invoke-virtual {v3, v2, p1, v0}, Landroidx/compose/foundation/t;->e(Landroid/widget/EdgeEffect;FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    neg-float p1, p1

    .line 47
    iget-wide v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 48
    .line 49
    shr-long v0, v4, v1

    .line 50
    .line 51
    long-to-int v1, v0

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    mul-float p1, p1, v0

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/t;->c(Landroid/widget/EdgeEffect;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    cmpg-float v0, v0, v1

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    return p1

    .line 68
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final n(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p2, p1

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v4, v3

    .line 28
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p1, v3

    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/foundation/v;->m()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    .line 40
    .line 41
    invoke-virtual {v4, v3, p1, v0}, Landroidx/compose/foundation/t;->e(Landroid/widget/EdgeEffect;FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-wide v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 46
    .line 47
    and-long/2addr v1, v5

    .line 48
    long-to-int v0, v1

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-float p1, p1, v0

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/t;->c(Landroid/widget/EdgeEffect;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    cmpg-float v0, v0, v1

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    return p1

    .line 65
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final o(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/v;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    shr-long v4, p1, v1

    .line 14
    .line 15
    long-to-int v0, v4

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    cmpg-float v4, v4, v2

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    sget-object v4, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/compose/foundation/v;->i()Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v4, v5, v0}, Landroidx/compose/foundation/t;->f(Landroid/widget/EdgeEffect;F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/foundation/v;->s()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/compose/foundation/v;->v()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    shr-long v6, p1, v1

    .line 57
    .line 58
    long-to-int v1, v6

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    cmpl-float v4, v4, v2

    .line 64
    .line 65
    if-lez v4, :cond_3

    .line 66
    .line 67
    sget-object v4, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    .line 68
    .line 69
    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroidx/compose/foundation/v;->k()Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v4, v6, v1}, Landroidx/compose/foundation/t;->f(Landroid/widget/EdgeEffect;F)V

    .line 80
    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/foundation/v;->v()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 96
    :cond_3
    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/foundation/v;->z()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-wide v6, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    and-long v8, p1, v6

    .line 110
    .line 111
    long-to-int v1, v8

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    cmpg-float v4, v4, v2

    .line 117
    .line 118
    if-gez v4, :cond_6

    .line 119
    .line 120
    sget-object v4, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    .line 121
    .line 122
    iget-object v8, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 123
    .line 124
    invoke-virtual {v8}, Landroidx/compose/foundation/v;->m()Landroid/widget/EdgeEffect;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v4, v8, v1}, Landroidx/compose/foundation/t;->f(Landroid/widget/EdgeEffect;F)V

    .line 133
    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/foundation/v;->z()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const/4 v0, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 149
    :cond_6
    :goto_4
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/compose/foundation/v;->p()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    and-long/2addr p1, v6

    .line 158
    long-to-int p2, p1

    .line 159
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    cmpl-float p1, p1, v2

    .line 164
    .line 165
    if-lez p1, :cond_9

    .line 166
    .line 167
    sget-object p1, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    .line 168
    .line 169
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/compose/foundation/v;->g()Landroid/widget/EdgeEffect;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-virtual {p1, v1, p2}, Landroidx/compose/foundation/t;->f(Landroid/widget/EdgeEffect;F)V

    .line 180
    .line 181
    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/compose/foundation/v;->p()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    return v3

    .line 194
    :cond_8
    :goto_5
    return v5

    .line 195
    :cond_9
    return v0
.end method

.method public final p(J)V
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 2
    .line 3
    sget-object v2, LO/l;->b:LO/l$a;

    .line 4
    .line 5
    invoke-virtual {v2}, LO/l$a;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, LO/l;->h(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 14
    .line 15
    invoke-static {p1, p2, v1, v2}, LO/l;->h(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-wide p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g:J

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/foundation/v;

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    shr-long v4, p1, v3

    .line 28
    .line 29
    long-to-int v5, v4

    .line 30
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Lvi/c;->d(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-wide v5, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr p1, v5

    .line 44
    long-to-int p2, p1

    .line 45
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lvi/c;->d(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long v7, v4

    .line 54
    shl-long v3, v7, v3

    .line 55
    .line 56
    int-to-long p1, p1

    .line 57
    and-long/2addr p1, v5

    .line 58
    or-long/2addr p1, v3

    .line 59
    invoke-static {p1, p2}, Lm0/t;->c(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-virtual {v2, p1, p2}, Landroidx/compose/foundation/v;->C(J)V

    .line 64
    .line 65
    .line 66
    :cond_0
    if-nez v0, :cond_1

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
