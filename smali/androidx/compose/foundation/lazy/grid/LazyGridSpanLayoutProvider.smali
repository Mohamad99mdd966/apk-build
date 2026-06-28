.class public final Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;,
        Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$b;,
        Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->a:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->f:I

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->h:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 11
    .line 12
    int-to-double v2, v2

    .line 13
    div-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0
.end method

.method public final b(I)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->h:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, Landroidx/compose/foundation/lazy/grid/D;->a(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Landroidx/compose/foundation/lazy/grid/c;->a(J)Landroidx/compose/foundation/lazy/grid/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->h:Ljava/util/List;

    .line 36
    .line 37
    return-object v0
.end method

.method public final c(I)Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$c;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->a:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 11
    .line 12
    mul-int p1, p1, v0

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$c;

    .line 15
    .line 16
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->f()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v3, p1

    .line 23
    invoke-static {v2, v3}, Lyi/m;->k(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2, v1}, Lyi/m;->f(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b(I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$c;-><init>(ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-int v0, p1, v0

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    sub-int/2addr v2, v3

    .line 53
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->a()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    mul-int v2, v2, v0

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;->a()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;->b()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->c:I

    .line 88
    .line 89
    if-gt v2, v6, :cond_1

    .line 90
    .line 91
    if-gt v6, p1, :cond_1

    .line 92
    .line 93
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->d:I

    .line 94
    .line 95
    iget v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->e:I

    .line 96
    .line 97
    move v2, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->f:I

    .line 100
    .line 101
    if-ne v0, v6, :cond_2

    .line 102
    .line 103
    sub-int v6, p1, v2

    .line 104
    .line 105
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->g:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-ge v6, v7, :cond_2

    .line 112
    .line 113
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->g:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    move v2, p1

    .line 126
    const/4 v5, 0x0

    .line 127
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->a()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    rem-int v6, v2, v6

    .line 132
    .line 133
    if-nez v6, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->a()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    sub-int v7, p1, v2

    .line 140
    .line 141
    const/4 v8, 0x2

    .line 142
    if-gt v8, v7, :cond_3

    .line 143
    .line 144
    if-ge v7, v6, :cond_3

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const/4 v6, 0x0

    .line 149
    :goto_1
    if-eqz v6, :cond_4

    .line 150
    .line 151
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->f:I

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->g:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    .line 157
    .line 158
    :cond_4
    if-gt v2, p1, :cond_5

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const/4 v0, 0x0

    .line 163
    :goto_2
    if-nez v0, :cond_6

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v7, "currentLine ("

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v7, ") > lineIndex ("

    .line 179
    .line 180
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v7, 0x29

    .line 187
    .line 188
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lv/e;->c(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_3
    if-ge v2, p1, :cond_d

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->f()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ge v4, v0, :cond_d

    .line 205
    .line 206
    if-eqz v6, :cond_7

    .line 207
    .line 208
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->g:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_7
    const/4 v0, 0x0

    .line 218
    :goto_4
    iget v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 219
    .line 220
    if-ge v0, v7, :cond_a

    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->f()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-ge v4, v7, :cond_a

    .line 227
    .line 228
    if-nez v5, :cond_8

    .line 229
    .line 230
    iget v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 231
    .line 232
    sub-int/2addr v7, v0

    .line 233
    invoke-virtual {p0, v4, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i(II)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    move v9, v7

    .line 238
    move v7, v5

    .line 239
    move v5, v9

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    const/4 v7, 0x0

    .line 242
    :goto_5
    add-int/2addr v0, v5

    .line 243
    iget v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 244
    .line 245
    if-le v0, v8, :cond_9

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    move v5, v7

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->a()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    rem-int v0, v2, v0

    .line 259
    .line 260
    if-nez v0, :cond_6

    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->f()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-ge v4, v0, :cond_6

    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->a()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    div-int v0, v2, v0

    .line 273
    .line 274
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-ne v7, v0, :cond_b

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    goto :goto_7

    .line 284
    :cond_b
    const/4 v0, 0x0

    .line 285
    :goto_7
    if-nez v0, :cond_c

    .line 286
    .line 287
    const-string v0, "invalid starting point"

    .line 288
    .line 289
    invoke-static {v0}, Lv/e;->c(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b:Ljava/util/ArrayList;

    .line 293
    .line 294
    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;

    .line 295
    .line 296
    invoke-direct {v7, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;-><init>(II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_d
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->c:I

    .line 304
    .line 305
    iput v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->d:I

    .line 306
    .line 307
    iput v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->e:I

    .line 308
    .line 309
    new-instance p1, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    move v2, v4

    .line 315
    const/4 v0, 0x0

    .line 316
    :goto_8
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 317
    .line 318
    if-ge v0, v3, :cond_f

    .line 319
    .line 320
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->f()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-ge v2, v3, :cond_f

    .line 325
    .line 326
    if-nez v5, :cond_e

    .line 327
    .line 328
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 329
    .line 330
    sub-int/2addr v3, v0

    .line 331
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i(II)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    move v9, v5

    .line 336
    move v5, v3

    .line 337
    move v3, v9

    .line 338
    goto :goto_9

    .line 339
    :cond_e
    const/4 v3, 0x0

    .line 340
    :goto_9
    add-int/2addr v0, v5

    .line 341
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 342
    .line 343
    if-gt v0, v6, :cond_f

    .line 344
    .line 345
    add-int/lit8 v2, v2, 0x1

    .line 346
    .line 347
    invoke-static {v5}, Landroidx/compose/foundation/lazy/grid/D;->a(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    invoke-static {v5, v6}, Landroidx/compose/foundation/lazy/grid/c;->a(J)Landroidx/compose/foundation/lazy/grid/c;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move v5, v3

    .line 359
    goto :goto_8

    .line 360
    :cond_f
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$c;

    .line 361
    .line 362
    invoke-direct {v0, v4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$c;-><init>(ILjava/util/List;)V

    .line 363
    .line 364
    .line 365
    return-object v0
.end method

.method public final d(I)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "ItemIndex > total count"

    .line 22
    .line 23
    invoke-static {v0}, Lv/e;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->a:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 35
    .line 36
    div-int/2addr p1, v0

    .line 37
    return p1

    .line 38
    :cond_3
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$getLineIndexOfItem$lowerBoundBucket$1;

    .line 41
    .line 42
    invoke-direct {v6, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$getLineIndexOfItem$lowerBoundBucket$1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v3 .. v8}, Lkotlin/collections/u;->l(Ljava/util/List;IILti/l;ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x2

    .line 54
    if-ltz v0, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    neg-int v0, v0

    .line 58
    sub-int/2addr v0, v3

    .line 59
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->a()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    mul-int v4, v4, v0

    .line 64
    .line 65
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;->a()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gt v0, p1, :cond_5

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 v5, 0x0

    .line 82
    :goto_2
    if-nez v5, :cond_6

    .line 83
    .line 84
    const-string v5, "currentItemIndex > itemIndex"

    .line 85
    .line 86
    invoke-static {v5}, Lv/e;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    const/4 v5, 0x0

    .line 90
    :goto_3
    if-ge v0, p1, :cond_b

    .line 91
    .line 92
    add-int/lit8 v6, v0, 0x1

    .line 93
    .line 94
    iget v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 95
    .line 96
    sub-int/2addr v7, v5

    .line 97
    invoke-virtual {p0, v0, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v5, v0

    .line 102
    iget v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 103
    .line 104
    if-ge v5, v7, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    if-ne v5, v7, :cond_8

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    move v5, v0

    .line 116
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->a()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    rem-int v0, v4, v0

    .line 121
    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->a()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    div-int v0, v4, v0

    .line 129
    .line 130
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-lt v0, v7, :cond_a

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b:Ljava/util/ArrayList;

    .line 139
    .line 140
    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;

    .line 141
    .line 142
    if-lez v5, :cond_9

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_9
    const/4 v8, 0x0

    .line 147
    :goto_5
    sub-int v8, v6, v8

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-direct {v7, v8, v1, v3, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_a
    move v0, v6

    .line 157
    goto :goto_3

    .line 158
    :cond_b
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 159
    .line 160
    sub-int/2addr v0, v5

    .line 161
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i(II)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    add-int/2addr v5, p1

    .line 166
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 167
    .line 168
    if-le v5, p1, :cond_c

    .line 169
    .line 170
    add-int/2addr v4, v2

    .line 171
    :cond_c
    return v4
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->a:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->l()Landroidx/compose/foundation/lazy/layout/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/K;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v4, v4, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iput v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->c:I

    .line 20
    .line 21
    iput v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->d:I

    .line 22
    .line 23
    iput v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->e:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->f:I

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(II)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$b;->a:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$b;->b(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$b;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->a:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->l()Landroidx/compose/foundation/lazy/layout/K;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/layout/K;->get(I)Landroidx/compose/foundation/lazy/layout/d$a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/d$a;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/d$a;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/compose/foundation/lazy/grid/g;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/g;->b()Lti/p;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, v0, p1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/compose/foundation/lazy/grid/c;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/c;->g()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/grid/c;->d(J)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method
