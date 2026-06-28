.class public final Landroidx/compose/runtime/T;
.super Landroidx/compose/runtime/snapshots/U;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/U;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/T$a;
    }
.end annotation


# instance fields
.field public final b:Lti/a;

.field public final c:Landroidx/compose/runtime/U1;

.field public d:Landroidx/compose/runtime/T$a;


# direct methods
.method public constructor <init>(Lti/a;Landroidx/compose/runtime/U1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Landroidx/compose/runtime/U1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/U;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/T;->b:Lti/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/T;->c:Landroidx/compose/runtime/U1;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/runtime/T$a;

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->M()Landroidx/compose/runtime/snapshots/l;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/T$a;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/T;->d:Landroidx/compose/runtime/T$a;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic C(Landroidx/compose/runtime/T;Landroidx/compose/runtime/internal/j;Landroidx/collection/X;ILjava/lang/Object;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/T;->F(Landroidx/compose/runtime/T;Landroidx/compose/runtime/internal/j;Landroidx/collection/X;ILjava/lang/Object;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Landroidx/compose/runtime/T;Landroidx/compose/runtime/internal/j;Landroidx/collection/X;ILjava/lang/Object;)Lkotlin/y;
    .locals 0

    .line 1
    if-eq p4, p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p4, Landroidx/compose/runtime/snapshots/T;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/internal/j;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr p0, p3

    .line 12
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p4, p1}, Landroidx/collection/e0;->e(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2, p4, p0}, Landroidx/collection/X;->u(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "A derived state calculation cannot read itself"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method


# virtual methods
.method public final D(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/V;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/T;->d:Landroidx/compose/runtime/T$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/u;->L(Landroidx/compose/runtime/snapshots/V;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/T$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Landroidx/compose/runtime/T;->b:Lti/a;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/compose/runtime/T;->E(Landroidx/compose/runtime/T$a;Landroidx/compose/runtime/snapshots/l;ZLti/a;)Landroidx/compose/runtime/T$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final E(Landroidx/compose/runtime/T$a;Landroidx/compose/runtime/snapshots/l;ZLti/a;)Landroidx/compose/runtime/T$a;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/T$a;->l(Landroidx/compose/runtime/U;Landroidx/compose/runtime/snapshots/l;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_9

    .line 13
    .line 14
    if-eqz p3, :cond_8

    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/runtime/W1;->c()Landroidx/compose/runtime/collection/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v5, v3, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/c;->r()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v6, :cond_0

    .line 28
    .line 29
    aget-object v8, v5, v7

    .line 30
    .line 31
    check-cast v8, Landroidx/compose/runtime/V;

    .line 32
    .line 33
    invoke-interface {v8, v1}, Landroidx/compose/runtime/V;->b(Landroidx/compose/runtime/U;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/T$a;->b()Landroidx/collection/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, Landroidx/compose/runtime/X1;->a()Landroidx/compose/runtime/internal/p;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroidx/compose/runtime/internal/p;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroidx/compose/runtime/internal/j;

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    new-instance v6, Landroidx/compose/runtime/internal/j;

    .line 56
    .line 57
    invoke-direct {v6, v4}, Landroidx/compose/runtime/internal/j;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/X1;->a()Landroidx/compose/runtime/internal/p;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/internal/p;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/internal/j;->a()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v8, v5, Landroidx/collection/e0;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v9, v5, Landroidx/collection/e0;->c:[I

    .line 78
    .line 79
    iget-object v5, v5, Landroidx/collection/e0;->a:[J

    .line 80
    .line 81
    array-length v10, v5

    .line 82
    add-int/lit8 v10, v10, -0x2

    .line 83
    .line 84
    if-ltz v10, :cond_6

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    :goto_2
    aget-wide v12, v5, v11

    .line 88
    .line 89
    not-long v14, v12

    .line 90
    const/16 v16, 0x7

    .line 91
    .line 92
    shl-long v14, v14, v16

    .line 93
    .line 94
    and-long/2addr v14, v12

    .line 95
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long v14, v14, v16

    .line 101
    .line 102
    cmp-long v18, v14, v16

    .line 103
    .line 104
    if-eqz v18, :cond_5

    .line 105
    .line 106
    sub-int v14, v11, v10

    .line 107
    .line 108
    not-int v14, v14

    .line 109
    ushr-int/lit8 v14, v14, 0x1f

    .line 110
    .line 111
    const/16 v15, 0x8

    .line 112
    .line 113
    rsub-int/lit8 v14, v14, 0x8

    .line 114
    .line 115
    :goto_3
    if-ge v4, v14, :cond_4

    .line 116
    .line 117
    const-wide/16 v17, 0xff

    .line 118
    .line 119
    and-long v17, v12, v17

    .line 120
    .line 121
    const-wide/16 v19, 0x80

    .line 122
    .line 123
    cmp-long v21, v17, v19

    .line 124
    .line 125
    if-gez v21, :cond_2

    .line 126
    .line 127
    shl-int/lit8 v17, v11, 0x3

    .line 128
    .line 129
    add-int v17, v17, v4

    .line 130
    .line 131
    aget-object v18, v8, v17

    .line 132
    .line 133
    aget v17, v9, v17

    .line 134
    .line 135
    const/16 p3, 0x8

    .line 136
    .line 137
    move-object/from16 v15, v18

    .line 138
    .line 139
    check-cast v15, Landroidx/compose/runtime/snapshots/T;

    .line 140
    .line 141
    add-int v2, v7, v17

    .line 142
    .line 143
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/internal/j;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/l;->g()Lti/l;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    invoke-interface {v2, v15}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_2
    const/16 p3, 0x8

    .line 157
    .line 158
    :cond_3
    :goto_4
    shr-long v12, v12, p3

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    move-object/from16 v2, p2

    .line 163
    .line 164
    const/16 v15, 0x8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    const/16 v2, 0x8

    .line 168
    .line 169
    if-ne v14, v2, :cond_6

    .line 170
    .line 171
    :cond_5
    if-eq v11, v10, :cond_6

    .line 172
    .line 173
    add-int/lit8 v11, v11, 0x1

    .line 174
    .line 175
    move-object/from16 v2, p2

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/internal/j;->b(I)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    iget-object v2, v3, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/c;->r()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const/4 v4, 0x0

    .line 191
    :goto_5
    if-ge v4, v3, :cond_8

    .line 192
    .line 193
    aget-object v5, v2, v4

    .line 194
    .line 195
    check-cast v5, Landroidx/compose/runtime/V;

    .line 196
    .line 197
    invoke-interface {v5, v1}, Landroidx/compose/runtime/V;->a(Landroidx/compose/runtime/U;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :goto_6
    iget-object v2, v3, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/c;->r()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const/4 v4, 0x0

    .line 210
    :goto_7
    if-ge v4, v3, :cond_7

    .line 211
    .line 212
    aget-object v5, v2, v4

    .line 213
    .line 214
    check-cast v5, Landroidx/compose/runtime/V;

    .line 215
    .line 216
    invoke-interface {v5, v1}, Landroidx/compose/runtime/V;->a(Landroidx/compose/runtime/U;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_7
    throw v0

    .line 223
    :cond_8
    return-object v0

    .line 224
    :cond_9
    new-instance v2, Landroidx/collection/X;

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-direct {v2, v5, v3, v4}, Landroidx/collection/X;-><init>(IILkotlin/jvm/internal/i;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/X1;->a()Landroidx/compose/runtime/internal/p;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v6}, Landroidx/compose/runtime/internal/p;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Landroidx/compose/runtime/internal/j;

    .line 241
    .line 242
    if-nez v6, :cond_a

    .line 243
    .line 244
    new-instance v6, Landroidx/compose/runtime/internal/j;

    .line 245
    .line 246
    invoke-direct {v6, v5}, Landroidx/compose/runtime/internal/j;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/X1;->a()Landroidx/compose/runtime/internal/p;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/internal/p;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/internal/j;->a()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-static {}, Landroidx/compose/runtime/W1;->c()Landroidx/compose/runtime/collection/c;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    iget-object v9, v8, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/c;->r()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    const/4 v11, 0x0

    .line 271
    :goto_8
    if-ge v11, v10, :cond_b

    .line 272
    .line 273
    aget-object v12, v9, v11

    .line 274
    .line 275
    check-cast v12, Landroidx/compose/runtime/V;

    .line 276
    .line 277
    invoke-interface {v12, v1}, Landroidx/compose/runtime/V;->b(Landroidx/compose/runtime/U;)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v11, v11, 0x1

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_b
    add-int/lit8 v9, v7, 0x1

    .line 284
    .line 285
    :try_start_1
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/internal/j;->b(I)V

    .line 286
    .line 287
    .line 288
    sget-object v9, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 289
    .line 290
    new-instance v10, Landroidx/compose/runtime/S;

    .line 291
    .line 292
    invoke-direct {v10, v1, v6, v2, v7}, Landroidx/compose/runtime/S;-><init>(Landroidx/compose/runtime/T;Landroidx/compose/runtime/internal/j;Landroidx/collection/X;I)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v11, p4

    .line 296
    .line 297
    invoke-virtual {v9, v10, v4, v11}, Landroidx/compose/runtime/snapshots/l$a;->g(Lti/l;Lti/l;Lti/a;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/internal/j;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 302
    .line 303
    .line 304
    iget-object v6, v8, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/c;->r()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    :goto_9
    if-ge v5, v7, :cond_c

    .line 311
    .line 312
    aget-object v8, v6, v5

    .line 313
    .line 314
    check-cast v8, Landroidx/compose/runtime/V;

    .line 315
    .line 316
    invoke-interface {v8, v1}, Landroidx/compose/runtime/V;->a(Landroidx/compose/runtime/U;)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v5, v5, 0x1

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->O()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    monitor-enter v5

    .line 327
    :try_start_2
    sget-object v6, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 328
    .line 329
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/l$a;->c()Landroidx/compose/runtime/snapshots/l;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v0}, Landroidx/compose/runtime/T$a;->k()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    sget-object v9, Landroidx/compose/runtime/T$a;->h:Landroidx/compose/runtime/T$a$a;

    .line 338
    .line 339
    invoke-virtual {v9}, Landroidx/compose/runtime/T$a$a;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-eq v8, v9, :cond_d

    .line 344
    .line 345
    invoke-virtual {v1}, Landroidx/compose/runtime/T;->d()Landroidx/compose/runtime/U1;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    if-eqz v8, :cond_d

    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/compose/runtime/T$a;->k()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-interface {v8, v4, v9}, Landroidx/compose/runtime/U1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-ne v8, v3, :cond_d

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/T$a;->n(Landroidx/collection/e0;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/T$a;->m(Landroidx/compose/runtime/U;Landroidx/compose/runtime/snapshots/l;)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/T$a;->p(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    goto :goto_b

    .line 374
    :cond_d
    iget-object v0, v1, Landroidx/compose/runtime/T;->d:Landroidx/compose/runtime/T$a;

    .line 375
    .line 376
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/snapshots/u;->V(Landroidx/compose/runtime/snapshots/V;Landroidx/compose/runtime/snapshots/T;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/V;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Landroidx/compose/runtime/T$a;

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/T$a;->n(Landroidx/collection/e0;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/T$a;->m(Landroidx/compose/runtime/U;Landroidx/compose/runtime/snapshots/l;)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/T$a;->p(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/T$a;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 393
    .line 394
    .line 395
    :goto_a
    monitor-exit v5

    .line 396
    invoke-static {}, Landroidx/compose/runtime/X1;->a()Landroidx/compose/runtime/internal/p;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/p;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Landroidx/compose/runtime/internal/j;

    .line 405
    .line 406
    if-eqz v2, :cond_e

    .line 407
    .line 408
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/j;->a()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_e

    .line 413
    .line 414
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/l$a;->f()V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->O()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    monitor-enter v2

    .line 422
    :try_start_3
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/l$a;->c()Landroidx/compose/runtime/snapshots/l;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 427
    .line 428
    .line 429
    move-result-wide v4

    .line 430
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/T$a;->q(J)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/l;->j()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/T$a;->r(I)V

    .line 438
    .line 439
    .line 440
    sget-object v3, Lkotlin/y;->a:Lkotlin/y;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 441
    .line 442
    monitor-exit v2

    .line 443
    return-object v0

    .line 444
    :catchall_2
    move-exception v0

    .line 445
    monitor-exit v2

    .line 446
    throw v0

    .line 447
    :cond_e
    return-object v0

    .line 448
    :goto_b
    monitor-exit v5

    .line 449
    throw v0

    .line 450
    :catchall_3
    move-exception v0

    .line 451
    iget-object v2, v8, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 452
    .line 453
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/c;->r()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    const/4 v4, 0x0

    .line 458
    :goto_c
    if-ge v4, v3, :cond_f

    .line 459
    .line 460
    aget-object v5, v2, v4

    .line 461
    .line 462
    check-cast v5, Landroidx/compose/runtime/V;

    .line 463
    .line 464
    invoke-interface {v5, v1}, Landroidx/compose/runtime/V;->a(Landroidx/compose/runtime/U;)V

    .line 465
    .line 466
    .line 467
    add-int/lit8 v4, v4, 0x1

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_f
    throw v0
.end method

.method public final G()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/T;->d:Landroidx/compose/runtime/T$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->K(Landroidx/compose/runtime/snapshots/V;)Landroidx/compose/runtime/snapshots/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/T$a;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l$a;->c()Landroidx/compose/runtime/snapshots/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/T$a;->l(Landroidx/compose/runtime/U;Landroidx/compose/runtime/snapshots/l;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/T$a;->k()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "<Not calculated>"

    .line 31
    .line 32
    return-object v0
.end method

.method public d()Landroidx/compose/runtime/U1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/T;->c:Landroidx/compose/runtime/U1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l$a;->c()Landroidx/compose/runtime/snapshots/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->g()Lti/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l$a;->c()Landroidx/compose/runtime/snapshots/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/T;->d:Landroidx/compose/runtime/T$a;

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/u;->L(Landroidx/compose/runtime/snapshots/V;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/V;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/compose/runtime/T$a;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v3, p0, Landroidx/compose/runtime/T;->b:Lti/a;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/T;->E(Landroidx/compose/runtime/T$a;Landroidx/compose/runtime/snapshots/l;ZLti/a;)Landroidx/compose/runtime/T$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/T$a;->k()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public n(Landroidx/compose/runtime/snapshots/V;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/T$a;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/T;->d:Landroidx/compose/runtime/T$a;

    .line 9
    .line 10
    return-void
.end method

.method public o()Landroidx/compose/runtime/snapshots/V;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/T;->d:Landroidx/compose/runtime/T$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/T;->d:Landroidx/compose/runtime/T$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->K(Landroidx/compose/runtime/snapshots/V;)Landroidx/compose/runtime/snapshots/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/T$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "DerivedState(value="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/T;->G()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")@"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public z()Landroidx/compose/runtime/U$a;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l$a;->c()Landroidx/compose/runtime/snapshots/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/T;->d:Landroidx/compose/runtime/T$a;

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/u;->L(Landroidx/compose/runtime/snapshots/V;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/V;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/runtime/T$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Landroidx/compose/runtime/T;->b:Lti/a;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/T;->E(Landroidx/compose/runtime/T$a;Landroidx/compose/runtime/snapshots/l;ZLti/a;)Landroidx/compose/runtime/T$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
