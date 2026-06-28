.class public final Landroidx/compose/foundation/lazy/staggeredgrid/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/staggeredgrid/j;
.implements Landroidx/compose/ui/layout/S;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:F

.field public final d:Landroidx/compose/ui/layout/S;

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Landroidx/compose/foundation/lazy/staggeredgrid/s;

.field public final j:Landroidx/compose/foundation/lazy/staggeredgrid/t;

.field public final k:Lm0/e;

.field public final l:I

.field public final m:Ljava/util/List;

.field public final n:J

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Lkotlinx/coroutines/M;

.field public final u:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>([I[IFLandroidx/compose/ui/layout/S;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/s;Landroidx/compose/foundation/lazy/staggeredgrid/t;Lm0/e;ILjava/util/List;JIIIIILkotlinx/coroutines/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[IF",
            "Landroidx/compose/ui/layout/S;",
            "FZZZ",
            "Landroidx/compose/foundation/lazy/staggeredgrid/s;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/t;",
            "Lm0/e;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/n;",
            ">;JIIIII",
            "Lkotlinx/coroutines/M;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->a:[I

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->b:[I

    .line 5
    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->c:F

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->d:Landroidx/compose/ui/layout/S;

    .line 7
    iput p5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->e:F

    .line 8
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->f:Z

    .line 9
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->g:Z

    .line 10
    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->h:Z

    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->i:Landroidx/compose/foundation/lazy/staggeredgrid/s;

    .line 12
    iput-object p10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->j:Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 13
    iput-object p11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->k:Lm0/e;

    .line 14
    iput p12, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->l:I

    .line 15
    iput-object p13, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->m:Ljava/util/List;

    .line 16
    iput-wide p14, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->n:J

    move/from16 p1, p16

    .line 17
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->o:I

    move/from16 p1, p17

    .line 18
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->p:I

    move/from16 p1, p18

    .line 19
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->q:I

    move/from16 p1, p19

    .line 20
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->r:I

    move/from16 p1, p20

    .line 21
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->s:I

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->t:Lkotlinx/coroutines/M;

    if-eqz p7, :cond_0

    .line 23
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->u:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method public synthetic constructor <init>([I[IFLandroidx/compose/ui/layout/S;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/s;Landroidx/compose/foundation/lazy/staggeredgrid/t;Lm0/e;ILjava/util/List;JIIIIILkotlinx/coroutines/M;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p21}, Landroidx/compose/foundation/lazy/staggeredgrid/m;-><init>([I[IFLandroidx/compose/ui/layout/S;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/s;Landroidx/compose/foundation/lazy/staggeredgrid/t;Lm0/e;ILjava/util/List;JIIIIILkotlinx/coroutines/M;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->u:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(IZ)Landroidx/compose/foundation/lazy/staggeredgrid/m;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->h:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_11

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_11

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->a:[I

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->b:[I

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->s()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->c()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-int/2addr v2, v4

    .line 43
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->i()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_0
    const/4 v8, 0x1

    .line 57
    if-ge v7, v5, :cond_c

    .line 58
    .line 59
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 64
    .line 65
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_b

    .line 70
    .line 71
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->p()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-gtz v10, :cond_2

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v10, 0x0

    .line 80
    :goto_1
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->p()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    add-int/2addr v11, v1

    .line 85
    if-gtz v11, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v8, 0x0

    .line 89
    :goto_2
    if-eq v10, v8, :cond_4

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->p()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->t()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-gt v8, v10, :cond_7

    .line 101
    .line 102
    if-gez v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->p()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    add-int/2addr v8, v10

    .line 113
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->t()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    sub-int/2addr v8, v10

    .line 118
    neg-int v10, v1

    .line 119
    if-le v8, v10, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->t()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->p()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    sub-int/2addr v8, v10

    .line 131
    if-le v8, v1, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    return-object v3

    .line 135
    :cond_7
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->p()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    add-int/2addr v8, v10

    .line 144
    if-lt v8, v2, :cond_a

    .line 145
    .line 146
    if-gez v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->p()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    add-int/2addr v8, v9

    .line 157
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->s()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    sub-int/2addr v8, v9

    .line 162
    neg-int v9, v1

    .line 163
    if-le v8, v9, :cond_9

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->s()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->p()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    sub-int/2addr v8, v9

    .line 175
    if-le v8, v1, :cond_9

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    return-object v3

    .line 179
    :cond_a
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_b
    :goto_5
    return-object v3

    .line 183
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->i()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v3, v2

    .line 188
    check-cast v3, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v4, 0x0

    .line 195
    :goto_6
    if-ge v4, v3, :cond_d

    .line 196
    .line 197
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 202
    .line 203
    move/from16 v7, p2

    .line 204
    .line 205
    invoke-virtual {v5, v1, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->i(IZ)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_d
    iget-object v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->a:[I

    .line 212
    .line 213
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->b:[I

    .line 214
    .line 215
    array-length v2, v2

    .line 216
    new-array v11, v2, [I

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    :goto_7
    if-ge v3, v2, :cond_e

    .line 220
    .line 221
    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->b:[I

    .line 222
    .line 223
    aget v4, v4, v3

    .line 224
    .line 225
    sub-int/2addr v4, v1

    .line 226
    aput v4, v11, v3

    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_e
    int-to-float v12, v1

    .line 232
    iget v14, v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->e:F

    .line 233
    .line 234
    iget-object v13, v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->d:Landroidx/compose/ui/layout/S;

    .line 235
    .line 236
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->f:Z

    .line 237
    .line 238
    if-nez v2, :cond_10

    .line 239
    .line 240
    if-lez v1, :cond_f

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_f
    const/4 v15, 0x0

    .line 244
    goto :goto_9

    .line 245
    :cond_10
    :goto_8
    const/4 v15, 0x1

    .line 246
    :goto_9
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->g:Z

    .line 247
    .line 248
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->h:Z

    .line 249
    .line 250
    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->i:Landroidx/compose/foundation/lazy/staggeredgrid/s;

    .line 251
    .line 252
    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->j:Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 253
    .line 254
    iget-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->k:Lm0/e;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->f()I

    .line 257
    .line 258
    .line 259
    move-result v21

    .line 260
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->i()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v22

    .line 264
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->b()J

    .line 265
    .line 266
    .line 267
    move-result-wide v23

    .line 268
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->t()I

    .line 269
    .line 270
    .line 271
    move-result v25

    .line 272
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->s()I

    .line 273
    .line 274
    .line 275
    move-result v26

    .line 276
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->d()I

    .line 277
    .line 278
    .line 279
    move-result v27

    .line 280
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->c()I

    .line 281
    .line 282
    .line 283
    move-result v28

    .line 284
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->g()I

    .line 285
    .line 286
    .line 287
    move-result v29

    .line 288
    iget-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->t:Lkotlinx/coroutines/M;

    .line 289
    .line 290
    new-instance v9, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 291
    .line 292
    const/16 v31, 0x0

    .line 293
    .line 294
    move/from16 v16, v1

    .line 295
    .line 296
    move/from16 v17, v2

    .line 297
    .line 298
    move-object/from16 v18, v3

    .line 299
    .line 300
    move-object/from16 v19, v4

    .line 301
    .line 302
    move-object/from16 v20, v5

    .line 303
    .line 304
    move-object/from16 v30, v6

    .line 305
    .line 306
    invoke-direct/range {v9 .. v31}, Landroidx/compose/foundation/lazy/staggeredgrid/m;-><init>([I[IFLandroidx/compose/ui/layout/S;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/s;Landroidx/compose/foundation/lazy/staggeredgrid/t;Lm0/e;ILjava/util/List;JIIIIILkotlinx/coroutines/M;Lkotlin/jvm/internal/i;)V

    .line 307
    .line 308
    .line 309
    return-object v9

    .line 310
    :cond_11
    :goto_a
    return-object v3
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->d:Landroidx/compose/ui/layout/S;

    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->d:Landroidx/compose/ui/layout/S;

    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->getWidth()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->b:[I

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lkotlinx/coroutines/M;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->t:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lm0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->k:Lm0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->a:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final q()Landroidx/compose/foundation/lazy/staggeredgrid/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->i:Landroidx/compose/foundation/lazy/staggeredgrid/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroidx/compose/foundation/lazy/staggeredgrid/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->j:Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public v()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->d:Landroidx/compose/ui/layout/S;

    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->v()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->d:Landroidx/compose/ui/layout/S;

    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->w()V

    return-void
.end method

.method public x()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->d:Landroidx/compose/ui/layout/S;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->x()Lti/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
