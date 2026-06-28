.class public final LZ5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/farsitel/bazaar/database/db/AppDatabase;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getApplicationContext(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/farsitel/bazaar/database/db/AppDatabase;

    .line 16
    .line 17
    const-string v1, "data.db"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Landroidx/room/r;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->m()LI2/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v2, v1, [LI2/b;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->n()LI2/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-array v2, v1, [LI2/b;

    .line 42
    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->o()LI2/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-array v2, v1, [LI2/b;

    .line 54
    .line 55
    aput-object v0, v2, v3

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->p()LI2/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-array v2, v1, [LI2/b;

    .line 66
    .line 67
    aput-object v0, v2, v3

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->q()LI2/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-array v2, v1, [LI2/b;

    .line 78
    .line 79
    aput-object v0, v2, v3

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->r()LI2/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-array v2, v1, [LI2/b;

    .line 90
    .line 91
    aput-object v0, v2, v3

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->s()LI2/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-array v2, v1, [LI2/b;

    .line 102
    .line 103
    aput-object v0, v2, v3

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->a()LI2/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-array v2, v1, [LI2/b;

    .line 114
    .line 115
    aput-object v0, v2, v3

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->b()LI2/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-array v2, v1, [LI2/b;

    .line 126
    .line 127
    aput-object v0, v2, v3

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->c()LI2/b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-array v2, v1, [LI2/b;

    .line 138
    .line 139
    aput-object v0, v2, v3

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->d()LI2/b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-array v2, v1, [LI2/b;

    .line 150
    .line 151
    aput-object v0, v2, v3

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->e()LI2/b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-array v2, v1, [LI2/b;

    .line 162
    .line 163
    aput-object v0, v2, v3

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->f()LI2/b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-array v2, v1, [LI2/b;

    .line 174
    .line 175
    aput-object v0, v2, v3

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->g()LI2/b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-array v2, v1, [LI2/b;

    .line 186
    .line 187
    aput-object v0, v2, v3

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->h()LI2/b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-array v2, v1, [LI2/b;

    .line 198
    .line 199
    aput-object v0, v2, v3

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->i()LI2/b;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-array v2, v1, [LI2/b;

    .line 210
    .line 211
    aput-object v0, v2, v3

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->j()LI2/b;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-array v2, v1, [LI2/b;

    .line 222
    .line 223
    aput-object v0, v2, v3

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->k()LI2/b;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-array v2, v1, [LI2/b;

    .line 234
    .line 235
    aput-object v0, v2, v3

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->l()LI2/b;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-array v2, v1, [LI2/b;

    .line 246
    .line 247
    aput-object v0, v2, v3

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->t()LI2/b;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-array v2, v1, [LI2/b;

    .line 258
    .line 259
    aput-object v0, v2, v3

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->u()LI2/b;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-array v2, v1, [LI2/b;

    .line 270
    .line 271
    aput-object v0, v2, v3

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->v()LI2/b;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-array v2, v1, [LI2/b;

    .line 282
    .line 283
    aput-object v0, v2, v3

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->w()LI2/b;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-array v2, v1, [LI2/b;

    .line 294
    .line 295
    aput-object v0, v2, v3

    .line 296
    .line 297
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->x()LI2/b;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-array v2, v1, [LI2/b;

    .line 306
    .line 307
    aput-object v0, v2, v3

    .line 308
    .line 309
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->y()LI2/b;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-array v2, v1, [LI2/b;

    .line 318
    .line 319
    aput-object v0, v2, v3

    .line 320
    .line 321
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->z()LI2/b;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-array v2, v1, [LI2/b;

    .line 330
    .line 331
    aput-object v0, v2, v3

    .line 332
    .line 333
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->A()LI2/b;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-array v2, v1, [LI2/b;

    .line 342
    .line 343
    aput-object v0, v2, v3

    .line 344
    .line 345
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->B()LI2/b;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-array v1, v1, [LI2/b;

    .line 354
    .line 355
    aput-object v0, v1, v3

    .line 356
    .line 357
    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->e()Landroidx/room/RoomDatabase$a;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lcom/farsitel/bazaar/database/db/AppDatabase;

    .line 370
    .line 371
    return-object p1
.end method

.method public final b(Lcom/farsitel/bazaar/database/db/AppDatabase;)Lcom/farsitel/bazaar/database/dao/b;
    .locals 1

    .line 1
    const-string v0, "appDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/db/AppDatabase;->e0()Lcom/farsitel/bazaar/database/dao/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Lcom/farsitel/bazaar/database/db/AppDatabase;)Lcom/farsitel/bazaar/database/dao/c;
    .locals 1

    .line 1
    const-string v0, "appDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/db/AppDatabase;->f0()Lcom/farsitel/bazaar/database/dao/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Lcom/farsitel/bazaar/database/db/AppDatabase;)Lcom/farsitel/bazaar/database/dao/d;
    .locals 1

    .line 1
    const-string v0, "appDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/db/AppDatabase;->g0()Lcom/farsitel/bazaar/database/dao/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Lcom/farsitel/bazaar/database/db/AppDatabase;)Lcom/farsitel/bazaar/database/dao/e;
    .locals 1

    .line 1
    const-string v0, "appDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/db/AppDatabase;->h0()Lcom/farsitel/bazaar/database/dao/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(Lcom/farsitel/bazaar/database/db/AppDatabase;)Lcom/farsitel/bazaar/database/dao/f;
    .locals 1

    .line 1
    const-string v0, "appDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/db/AppDatabase;->i0()Lcom/farsitel/bazaar/database/dao/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(Lcom/farsitel/bazaar/database/db/AppDatabase;)Lcom/farsitel/bazaar/database/dao/g;
    .locals 1

    .line 1
    const-string v0, "appDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/db/AppDatabase;->j0()Lcom/farsitel/bazaar/database/dao/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final h(Lcom/farsitel/bazaar/database/db/AppDatabase;)Lcom/farsitel/bazaar/database/dao/i;
    .locals 1

    .line 1
    const-string v0, "appDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/db/AppDatabase;->k0()Lcom/farsitel/bazaar/database/dao/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final i(Lcom/farsitel/bazaar/database/db/AppDatabase;)Lcom/farsitel/bazaar/database/dao/h;
    .locals 1

    .line 1
    const-string v0, "appDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/db/AppDatabase;->l0()Lcom/farsitel/bazaar/database/dao/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final j(Lcom/farsitel/bazaar/database/db/AppDatabase;)Lcom/farsitel/bazaar/database/dao/j;
    .locals 1

    .line 1
    const-string v0, "appDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/db/AppDatabase;->m0()Lcom/farsitel/bazaar/database/dao/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k(Landroid/content/Context;)Lcom/farsitel/bazaar/database/db/PaymentDatabase;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getApplicationContext(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/farsitel/bazaar/database/db/PaymentDatabase;

    .line 16
    .line 17
    const-string v1, "payment_data.db"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Landroidx/room/r;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->e()Landroidx/room/RoomDatabase$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/farsitel/bazaar/database/db/PaymentDatabase;

    .line 32
    .line 33
    return-object p1
.end method

.method public final l(Lcom/farsitel/bazaar/database/db/PaymentDatabase;)Lcom/farsitel/bazaar/database/dao/k;
    .locals 1

    .line 1
    const-string v0, "paymentDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/db/PaymentDatabase;->e0()Lcom/farsitel/bazaar/database/dao/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final m(Lcom/farsitel/bazaar/database/db/AppDatabase;)Lcom/farsitel/bazaar/database/dao/l;
    .locals 1

    .line 1
    const-string v0, "appDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/db/AppDatabase;->n0()Lcom/farsitel/bazaar/database/dao/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final n(Lcom/farsitel/bazaar/database/db/AppDatabase;)Lcom/farsitel/bazaar/database/dao/m;
    .locals 1

    .line 1
    const-string v0, "appDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/db/AppDatabase;->o0()Lcom/farsitel/bazaar/database/dao/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o(Lcom/farsitel/bazaar/database/db/AppDatabase;)Lcom/farsitel/bazaar/database/dao/n;
    .locals 1

    .line 1
    const-string v0, "appDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/db/AppDatabase;->p0()Lcom/farsitel/bazaar/database/dao/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
