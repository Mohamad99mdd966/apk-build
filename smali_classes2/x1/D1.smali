.class public final Lx1/D1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/D1$c;,
        Lx1/D1$a;,
        Lx1/D1$b;
    }
.end annotation


# static fields
.field public static final O:Lx1/D1;


# instance fields
.field public final A:I

.field public final B:J

.field public final C:I

.field public final D:J

.field public final E:J

.field public final F:J

.field public final G:J

.field public final H:J

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:Ljava/util/List;

.field public final M:Ljava/util/List;

.field public final N:[J

.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:J

.field public final p:I

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lx1/D1;

    .line 3
    .line 4
    invoke-static {v0}, Lx1/D1;->d([Lx1/D1;)Lx1/D1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lx1/D1;->O:Lx1/D1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[J",
            "Ljava/util/List<",
            "Lx1/D1$c;",
            ">;",
            "Ljava/util/List<",
            "[J>;JIIIIJIIIIIJI",
            "Ljava/util/List<",
            "Lx1/D1$b;",
            ">;",
            "Ljava/util/List<",
            "Lx1/D1$b;",
            ">;JJJJJJIIIJIJJJJJIII",
            "Ljava/util/List<",
            "Lx1/D1$a;",
            ">;",
            "Ljava/util/List<",
            "Lx1/D1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lx1/D1;->a:I

    .line 3
    iput-object p2, p0, Lx1/D1;->N:[J

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx1/D1;->b:Ljava/util/List;

    .line 5
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx1/D1;->c:Ljava/util/List;

    .line 6
    iput-wide p5, p0, Lx1/D1;->d:J

    .line 7
    iput p7, p0, Lx1/D1;->e:I

    .line 8
    iput p8, p0, Lx1/D1;->f:I

    .line 9
    iput p9, p0, Lx1/D1;->g:I

    .line 10
    iput p10, p0, Lx1/D1;->h:I

    .line 11
    iput-wide p11, p0, Lx1/D1;->i:J

    .line 12
    iput p13, p0, Lx1/D1;->j:I

    .line 13
    iput p14, p0, Lx1/D1;->k:I

    .line 14
    iput p15, p0, Lx1/D1;->l:I

    move/from16 p1, p16

    .line 15
    iput p1, p0, Lx1/D1;->m:I

    move/from16 p1, p17

    .line 16
    iput p1, p0, Lx1/D1;->n:I

    move-wide/from16 p1, p18

    .line 17
    iput-wide p1, p0, Lx1/D1;->o:J

    move/from16 p1, p20

    .line 18
    iput p1, p0, Lx1/D1;->p:I

    .line 19
    invoke-static/range {p21 .. p21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx1/D1;->q:Ljava/util/List;

    .line 20
    invoke-static/range {p22 .. p22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx1/D1;->r:Ljava/util/List;

    move-wide/from16 p1, p23

    .line 21
    iput-wide p1, p0, Lx1/D1;->s:J

    move-wide/from16 p1, p25

    .line 22
    iput-wide p1, p0, Lx1/D1;->t:J

    move-wide/from16 p1, p27

    .line 23
    iput-wide p1, p0, Lx1/D1;->u:J

    move-wide/from16 p1, p29

    .line 24
    iput-wide p1, p0, Lx1/D1;->v:J

    move-wide/from16 p1, p31

    .line 25
    iput-wide p1, p0, Lx1/D1;->w:J

    move-wide/from16 p1, p33

    .line 26
    iput-wide p1, p0, Lx1/D1;->x:J

    move/from16 p1, p35

    .line 27
    iput p1, p0, Lx1/D1;->y:I

    move/from16 p1, p36

    .line 28
    iput p1, p0, Lx1/D1;->z:I

    move/from16 p1, p37

    .line 29
    iput p1, p0, Lx1/D1;->A:I

    move-wide/from16 p1, p38

    .line 30
    iput-wide p1, p0, Lx1/D1;->B:J

    move/from16 p1, p40

    .line 31
    iput p1, p0, Lx1/D1;->C:I

    move-wide/from16 p1, p41

    .line 32
    iput-wide p1, p0, Lx1/D1;->D:J

    move-wide/from16 p1, p43

    .line 33
    iput-wide p1, p0, Lx1/D1;->E:J

    move-wide/from16 p1, p45

    .line 34
    iput-wide p1, p0, Lx1/D1;->F:J

    move-wide/from16 p1, p47

    .line 35
    iput-wide p1, p0, Lx1/D1;->G:J

    move-wide/from16 p1, p49

    .line 36
    iput-wide p1, p0, Lx1/D1;->H:J

    move/from16 p1, p51

    .line 37
    iput p1, p0, Lx1/D1;->I:I

    move/from16 p1, p52

    .line 38
    iput p1, p0, Lx1/D1;->J:I

    move/from16 p1, p53

    .line 39
    iput p1, p0, Lx1/D1;->K:I

    .line 40
    invoke-static/range {p54 .. p54}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx1/D1;->L:Ljava/util/List;

    .line 41
    invoke-static/range {p55 .. p55}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx1/D1;->M:Ljava/util/List;

    return-void
.end method

.method public static varargs d([Lx1/D1;)Lx1/D1;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v4, v1, [J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    const-wide/16 v10, -0x1

    .line 12
    .line 13
    move-wide/from16 v25, v7

    .line 14
    .line 15
    move-wide/from16 v27, v25

    .line 16
    .line 17
    move-wide/from16 v29, v27

    .line 18
    .line 19
    move-wide/from16 v31, v29

    .line 20
    .line 21
    move-wide/from16 v33, v31

    .line 22
    .line 23
    move-wide/from16 v35, v33

    .line 24
    .line 25
    move-wide/from16 v45, v35

    .line 26
    .line 27
    move-wide/from16 v47, v45

    .line 28
    .line 29
    move-wide/from16 v49, v47

    .line 30
    .line 31
    move-wide/from16 v51, v49

    .line 32
    .line 33
    move-wide/from16 v40, v10

    .line 34
    .line 35
    move-wide/from16 v43, v40

    .line 36
    .line 37
    move-wide/from16 v56, v43

    .line 38
    .line 39
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v37, 0x0

    .line 77
    .line 78
    const/16 v38, 0x0

    .line 79
    .line 80
    const/16 v39, 0x0

    .line 81
    .line 82
    const/16 v42, 0x0

    .line 83
    .line 84
    const/16 v53, 0x0

    .line 85
    .line 86
    const/16 v54, 0x0

    .line 87
    .line 88
    const/16 v55, 0x0

    .line 89
    .line 90
    const/16 v58, -0x1

    .line 91
    .line 92
    :goto_0
    if-ge v7, v2, :cond_d

    .line 93
    .line 94
    aget-object v9, v0, v7

    .line 95
    .line 96
    iget v1, v9, Lx1/D1;->a:I

    .line 97
    .line 98
    add-int/2addr v3, v1

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_1
    const/16 v0, 0x10

    .line 101
    .line 102
    if-ge v1, v0, :cond_0

    .line 103
    .line 104
    aget-wide v59, v4, v1

    .line 105
    .line 106
    iget-object v0, v9, Lx1/D1;->N:[J

    .line 107
    .line 108
    aget-wide v61, v0, v1

    .line 109
    .line 110
    add-long v59, v59, v61

    .line 111
    .line 112
    aput-wide v59, v4, v1

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    cmp-long v0, v12, v22

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    iget-wide v12, v9, Lx1/D1;->d:J

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    iget-wide v0, v9, Lx1/D1;->d:J

    .line 125
    .line 126
    cmp-long v59, v0, v22

    .line 127
    .line 128
    if-eqz v59, :cond_2

    .line 129
    .line 130
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    :cond_2
    :goto_2
    iget v0, v9, Lx1/D1;->e:I

    .line 135
    .line 136
    add-int/2addr v8, v0

    .line 137
    iget v0, v9, Lx1/D1;->f:I

    .line 138
    .line 139
    add-int/2addr v10, v0

    .line 140
    iget v0, v9, Lx1/D1;->g:I

    .line 141
    .line 142
    add-int/2addr v11, v0

    .line 143
    iget v0, v9, Lx1/D1;->h:I

    .line 144
    .line 145
    add-int/2addr v14, v0

    .line 146
    cmp-long v0, v15, v22

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    iget-wide v0, v9, Lx1/D1;->i:J

    .line 151
    .line 152
    move-wide v15, v0

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    iget-wide v0, v9, Lx1/D1;->i:J

    .line 155
    .line 156
    cmp-long v59, v0, v22

    .line 157
    .line 158
    if-eqz v59, :cond_4

    .line 159
    .line 160
    add-long/2addr v15, v0

    .line 161
    :cond_4
    :goto_3
    iget v0, v9, Lx1/D1;->j:I

    .line 162
    .line 163
    add-int v17, v17, v0

    .line 164
    .line 165
    iget v0, v9, Lx1/D1;->k:I

    .line 166
    .line 167
    add-int v18, v18, v0

    .line 168
    .line 169
    iget v0, v9, Lx1/D1;->l:I

    .line 170
    .line 171
    add-int v19, v19, v0

    .line 172
    .line 173
    iget v0, v9, Lx1/D1;->m:I

    .line 174
    .line 175
    add-int v20, v20, v0

    .line 176
    .line 177
    iget v0, v9, Lx1/D1;->n:I

    .line 178
    .line 179
    add-int v21, v21, v0

    .line 180
    .line 181
    cmp-long v0, v5, v22

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    iget-wide v5, v9, Lx1/D1;->o:J

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    iget-wide v0, v9, Lx1/D1;->o:J

    .line 189
    .line 190
    cmp-long v59, v0, v22

    .line 191
    .line 192
    if-eqz v59, :cond_6

    .line 193
    .line 194
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    :cond_6
    :goto_4
    iget v0, v9, Lx1/D1;->p:I

    .line 199
    .line 200
    add-int v24, v24, v0

    .line 201
    .line 202
    iget-wide v0, v9, Lx1/D1;->s:J

    .line 203
    .line 204
    add-long v25, v25, v0

    .line 205
    .line 206
    iget-wide v0, v9, Lx1/D1;->t:J

    .line 207
    .line 208
    add-long v27, v27, v0

    .line 209
    .line 210
    iget-wide v0, v9, Lx1/D1;->u:J

    .line 211
    .line 212
    add-long v29, v29, v0

    .line 213
    .line 214
    iget-wide v0, v9, Lx1/D1;->v:J

    .line 215
    .line 216
    add-long v31, v31, v0

    .line 217
    .line 218
    iget-wide v0, v9, Lx1/D1;->w:J

    .line 219
    .line 220
    add-long v33, v33, v0

    .line 221
    .line 222
    iget-wide v0, v9, Lx1/D1;->x:J

    .line 223
    .line 224
    add-long v35, v35, v0

    .line 225
    .line 226
    iget v0, v9, Lx1/D1;->y:I

    .line 227
    .line 228
    add-int v37, v37, v0

    .line 229
    .line 230
    iget v0, v9, Lx1/D1;->z:I

    .line 231
    .line 232
    add-int v38, v38, v0

    .line 233
    .line 234
    move/from16 v0, v58

    .line 235
    .line 236
    const/4 v1, -0x1

    .line 237
    if-ne v0, v1, :cond_7

    .line 238
    .line 239
    iget v0, v9, Lx1/D1;->A:I

    .line 240
    .line 241
    move/from16 v58, v0

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    move/from16 v58, v0

    .line 245
    .line 246
    iget v0, v9, Lx1/D1;->A:I

    .line 247
    .line 248
    if-eq v0, v1, :cond_8

    .line 249
    .line 250
    add-int v58, v58, v0

    .line 251
    .line 252
    :cond_8
    :goto_5
    cmp-long v0, v40, v56

    .line 253
    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    move v0, v2

    .line 257
    iget-wide v1, v9, Lx1/D1;->B:J

    .line 258
    .line 259
    move-wide/from16 v40, v1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    move v0, v2

    .line 263
    iget-wide v1, v9, Lx1/D1;->B:J

    .line 264
    .line 265
    cmp-long v59, v1, v56

    .line 266
    .line 267
    if-eqz v59, :cond_a

    .line 268
    .line 269
    add-long v40, v40, v1

    .line 270
    .line 271
    :cond_a
    :goto_6
    iget v1, v9, Lx1/D1;->C:I

    .line 272
    .line 273
    add-int v42, v42, v1

    .line 274
    .line 275
    cmp-long v1, v43, v56

    .line 276
    .line 277
    if-nez v1, :cond_b

    .line 278
    .line 279
    iget-wide v1, v9, Lx1/D1;->D:J

    .line 280
    .line 281
    move-wide/from16 v43, v1

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_b
    iget-wide v1, v9, Lx1/D1;->D:J

    .line 285
    .line 286
    cmp-long v59, v1, v56

    .line 287
    .line 288
    if-eqz v59, :cond_c

    .line 289
    .line 290
    add-long v43, v43, v1

    .line 291
    .line 292
    :cond_c
    :goto_7
    iget-wide v1, v9, Lx1/D1;->E:J

    .line 293
    .line 294
    add-long v45, v45, v1

    .line 295
    .line 296
    iget-wide v1, v9, Lx1/D1;->F:J

    .line 297
    .line 298
    add-long v47, v47, v1

    .line 299
    .line 300
    iget-wide v1, v9, Lx1/D1;->G:J

    .line 301
    .line 302
    add-long v49, v49, v1

    .line 303
    .line 304
    iget-wide v1, v9, Lx1/D1;->H:J

    .line 305
    .line 306
    add-long v51, v51, v1

    .line 307
    .line 308
    iget v1, v9, Lx1/D1;->I:I

    .line 309
    .line 310
    add-int v53, v53, v1

    .line 311
    .line 312
    iget v1, v9, Lx1/D1;->J:I

    .line 313
    .line 314
    add-int v54, v54, v1

    .line 315
    .line 316
    iget v1, v9, Lx1/D1;->K:I

    .line 317
    .line 318
    add-int v55, v55, v1

    .line 319
    .line 320
    add-int/lit8 v7, v7, 0x1

    .line 321
    .line 322
    move v2, v0

    .line 323
    const/16 v1, 0x10

    .line 324
    .line 325
    move-object/from16 v0, p0

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_d
    new-instance v2, Lx1/D1;

    .line 330
    .line 331
    move v9, v8

    .line 332
    move-wide v7, v12

    .line 333
    move v12, v14

    .line 334
    move-wide v13, v15

    .line 335
    move/from16 v15, v17

    .line 336
    .line 337
    move/from16 v16, v18

    .line 338
    .line 339
    move/from16 v17, v19

    .line 340
    .line 341
    move/from16 v18, v20

    .line 342
    .line 343
    move/from16 v19, v21

    .line 344
    .line 345
    move-wide/from16 v20, v5

    .line 346
    .line 347
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 348
    .line 349
    move-object v6, v5

    .line 350
    move-object/from16 v23, v5

    .line 351
    .line 352
    move/from16 v22, v24

    .line 353
    .line 354
    move-object/from16 v24, v5

    .line 355
    .line 356
    move-object/from16 v56, v5

    .line 357
    .line 358
    move-object/from16 v57, v5

    .line 359
    .line 360
    move/from16 v39, v58

    .line 361
    .line 362
    invoke-direct/range {v2 .. v57}, Lx1/D1;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    return-object v2
.end method


# virtual methods
.method public a(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/D1;->N:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public b()J
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lx1/D1;->a(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public c()J
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lx1/D1;->a(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-virtual {p0, v2}, Lx1/D1;->a(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v0, v2

    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-virtual {p0, v2}, Lx1/D1;->a(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    return-wide v0
.end method
