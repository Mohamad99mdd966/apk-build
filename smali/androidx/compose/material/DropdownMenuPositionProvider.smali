.class public final Landroidx/compose/material/DropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/m;


# instance fields
.field public final a:J

.field public final b:Lm0/e;

.field public final c:Lti/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JLm0/e;Lti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm0/e;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->a:J

    .line 4
    iput-object p3, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->b:Lm0/e;

    .line 5
    iput-object p4, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->c:Lti/p;

    return-void
.end method

.method public synthetic constructor <init>(JLm0/e;Lti/p;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 6
    sget-object p4, Landroidx/compose/material/DropdownMenuPositionProvider$1;->INSTANCE:Landroidx/compose/material/DropdownMenuPositionProvider$1;

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/DropdownMenuPositionProvider;-><init>(JLm0/e;Lti/p;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(JLm0/e;Lti/p;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/DropdownMenuPositionProvider;-><init>(JLm0/e;Lti/p;)V

    return-void
.end method


# virtual methods
.method public a(Lm0/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->b:Lm0/e;

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material/MenuKt;->j()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1, v2}, Lm0/e;->u0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->b:Lm0/e;

    .line 14
    .line 15
    iget-wide v3, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Lm0/k;->f(J)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v2, v3}, Lm0/e;->u0(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, -0x1

    .line 33
    :goto_0
    mul-int v2, v2, v5

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->b:Lm0/e;

    .line 36
    .line 37
    iget-wide v6, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->a:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Lm0/k;->g(J)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-interface {v5, v6}, Lm0/e;->u0(F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p1}, Lm0/r;->g()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/2addr v6, v2

    .line 52
    invoke-virtual {p1}, Lm0/r;->h()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static/range {p5 .. p6}, Lm0/t;->g(J)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sub-int/2addr v7, v8

    .line 61
    add-int/2addr v7, v2

    .line 62
    invoke-static/range {p2 .. p3}, Lm0/t;->g(J)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static/range {p5 .. p6}, Lm0/t;->g(J)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    sub-int/2addr v2, v8

    .line 71
    const/4 v8, 0x3

    .line 72
    const/4 v9, 0x2

    .line 73
    const/4 v10, 0x0

    .line 74
    if-ne v0, v3, :cond_2

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1}, Lm0/r;->g()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ltz v6, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v2, 0x0

    .line 92
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-array v6, v8, [Ljava/lang/Integer;

    .line 97
    .line 98
    aput-object v0, v6, v10

    .line 99
    .line 100
    aput-object v3, v6, v4

    .line 101
    .line 102
    aput-object v2, v6, v9

    .line 103
    .line 104
    invoke-static {v6}, Lkotlin/sequences/q;->t([Ljava/lang/Object;)Lkotlin/sequences/h;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1}, Lm0/r;->h()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static/range {p2 .. p3}, Lm0/t;->g(J)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-gt v6, v11, :cond_3

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-array v6, v8, [Ljava/lang/Integer;

    .line 133
    .line 134
    aput-object v0, v6, v10

    .line 135
    .line 136
    aput-object v3, v6, v4

    .line 137
    .line 138
    aput-object v2, v6, v9

    .line 139
    .line 140
    invoke-static {v6}, Lkotlin/sequences/q;->t([Ljava/lang/Object;)Lkotlin/sequences/h;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_2
    invoke-interface {v0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x0

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v6, v2

    .line 160
    check-cast v6, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-ltz v6, :cond_4

    .line 167
    .line 168
    invoke-static/range {p5 .. p6}, Lm0/t;->g(J)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    add-int/2addr v6, v11

    .line 173
    invoke-static/range {p2 .. p3}, Lm0/t;->g(J)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-gt v6, v11, :cond_4

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move-object v2, v3

    .line 181
    :goto_3
    check-cast v2, Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    :cond_6
    invoke-virtual {p1}, Lm0/r;->d()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/2addr v0, v5

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p1}, Lm0/r;->j()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static/range {p5 .. p6}, Lm0/t;->f(J)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    sub-int/2addr v2, v6

    .line 207
    add-int/2addr v2, v5

    .line 208
    invoke-virtual {p1}, Lm0/r;->j()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-static/range {p5 .. p6}, Lm0/t;->f(J)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    div-int/2addr v11, v9

    .line 217
    sub-int/2addr v6, v11

    .line 218
    add-int/2addr v6, v5

    .line 219
    invoke-static/range {p2 .. p3}, Lm0/t;->f(J)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static/range {p5 .. p6}, Lm0/t;->f(J)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    sub-int/2addr v5, v11

    .line 228
    sub-int/2addr v5, v1

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const/4 v12, 0x4

    .line 246
    new-array v12, v12, [Ljava/lang/Integer;

    .line 247
    .line 248
    aput-object v0, v12, v10

    .line 249
    .line 250
    aput-object v11, v12, v4

    .line 251
    .line 252
    aput-object v6, v12, v9

    .line 253
    .line 254
    aput-object v5, v12, v8

    .line 255
    .line 256
    invoke-static {v12}, Lkotlin/sequences/q;->t([Ljava/lang/Object;)Lkotlin/sequences/h;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_8

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    move-object v5, v4

    .line 275
    check-cast v5, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-lt v5, v1, :cond_7

    .line 282
    .line 283
    invoke-static/range {p5 .. p6}, Lm0/t;->f(J)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    add-int/2addr v5, v6

    .line 288
    invoke-static/range {p2 .. p3}, Lm0/t;->f(J)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    sub-int/2addr v6, v1

    .line 293
    if-gt v5, v6, :cond_7

    .line 294
    .line 295
    move-object v3, v4

    .line 296
    :cond_8
    check-cast v3, Ljava/lang/Integer;

    .line 297
    .line 298
    if-eqz v3, :cond_9

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    :cond_9
    iget-object v0, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->c:Lti/p;

    .line 305
    .line 306
    new-instance v1, Lm0/r;

    .line 307
    .line 308
    invoke-static/range {p5 .. p6}, Lm0/t;->g(J)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    add-int/2addr v3, v7

    .line 313
    invoke-static/range {p5 .. p6}, Lm0/t;->f(J)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    add-int/2addr v4, v2

    .line 318
    invoke-direct {v1, v7, v2, v3, v4}, Lm0/r;-><init>(IIII)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, p1, v1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-static {v7, v2}, Lm0/q;->a(II)J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material/DropdownMenuPositionProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material/DropdownMenuPositionProvider;

    iget-wide v3, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->a:J

    iget-wide v5, p1, Landroidx/compose/material/DropdownMenuPositionProvider;->a:J

    invoke-static {v3, v4, v5, v6}, Lm0/k;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->b:Lm0/e;

    iget-object v3, p1, Landroidx/compose/material/DropdownMenuPositionProvider;->b:Lm0/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->c:Lti/p;

    iget-object p1, p1, Landroidx/compose/material/DropdownMenuPositionProvider;->c:Lti/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->a:J

    invoke-static {v0, v1}, Lm0/k;->h(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->b:Lm0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->c:Lti/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->a:J

    invoke-static {v1, v2}, Lm0/k;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->b:Lm0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->c:Lti/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
