.class public final Landroidx/compose/foundation/layout/BoxMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/P;


# instance fields
.field public final a:Landroidx/compose/ui/e;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/layout/BoxMeasurePolicy;)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 15

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static/range {p3 .. p4}, Lm0/b;->n(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static/range {p3 .. p4}, Lm0/b;->m(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v5, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;->INSTANCE:Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-wide/from16 v0, p3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v0, p3, v0

    .line 42
    .line 43
    invoke-static {v0, v1}, Lm0/b;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-ne v3, v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Landroidx/compose/ui/layout/N;

    .line 61
    .line 62
    invoke-static {v3}, Landroidx/compose/foundation/layout/BoxKt;->b(Landroidx/compose/ui/layout/N;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static/range {p3 .. p4}, Lm0/b;->n(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static/range {p3 .. p4}, Lm0/b;->m(J)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_1
    move v5, v1

    .line 97
    move v6, v2

    .line 98
    move-object v2, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-static/range {p3 .. p4}, Lm0/b;->n(J)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static/range {p3 .. p4}, Lm0/b;->m(J)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sget-object v0, Lm0/b;->b:Lm0/b$a;

    .line 109
    .line 110
    invoke-static/range {p3 .. p4}, Lm0/b;->n(J)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static/range {p3 .. p4}, Lm0/b;->m(J)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v0, v4, v5}, Lm0/b$a;->c(II)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :goto_2
    new-instance v1, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;

    .line 128
    .line 129
    move-object v7, p0

    .line 130
    move-object/from16 v4, p1

    .line 131
    .line 132
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;-><init>(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/N;Landroidx/compose/ui/layout/U;IILandroidx/compose/foundation/layout/BoxMeasurePolicy;)V

    .line 133
    .line 134
    .line 135
    move v2, v5

    .line 136
    move v3, v6

    .line 137
    const/4 v6, 0x4

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    move-object v5, v1

    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    new-array v3, v3, [Landroidx/compose/ui/layout/o0;

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 156
    .line 157
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static/range {p3 .. p4}, Lm0/b;->n(J)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iput v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 168
    .line 169
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static/range {p3 .. p4}, Lm0/b;->m(J)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    iput v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 177
    .line 178
    move-object v8, v2

    .line 179
    check-cast v8, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    :goto_3
    if-ge v10, v9, :cond_5

    .line 188
    .line 189
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Landroidx/compose/ui/layout/N;

    .line 194
    .line 195
    invoke-static {v12}, Landroidx/compose/foundation/layout/BoxKt;->b(Landroidx/compose/ui/layout/N;)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-nez v13, :cond_4

    .line 200
    .line 201
    invoke-interface {v12, v0, v1}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    aput-object v12, v3, v10

    .line 206
    .line 207
    iget v13, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 208
    .line 209
    invoke-virtual {v12}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    iput v13, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 218
    .line 219
    iget v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 220
    .line 221
    invoke-virtual {v12}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    iput v12, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    const/4 v11, 0x1

    .line 233
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    if-eqz v11, :cond_9

    .line 237
    .line 238
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 239
    .line 240
    const v1, 0x7fffffff

    .line 241
    .line 242
    .line 243
    if-eq v0, v1, :cond_6

    .line 244
    .line 245
    move v6, v0

    .line 246
    goto :goto_5

    .line 247
    :cond_6
    const/4 v6, 0x0

    .line 248
    :goto_5
    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 249
    .line 250
    if-eq v9, v1, :cond_7

    .line 251
    .line 252
    move v1, v9

    .line 253
    goto :goto_6

    .line 254
    :cond_7
    const/4 v1, 0x0

    .line 255
    :goto_6
    invoke-static {v6, v0, v1, v9}, Lm0/c;->a(IIII)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    :goto_7
    if-ge v7, v6, :cond_9

    .line 264
    .line 265
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Landroidx/compose/ui/layout/N;

    .line 270
    .line 271
    invoke-static {v8}, Landroidx/compose/foundation/layout/BoxKt;->b(Landroidx/compose/ui/layout/N;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_8

    .line 276
    .line 277
    invoke-interface {v8, v0, v1}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    aput-object v8, v3, v7

    .line 282
    .line 283
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_9
    iget v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 287
    .line 288
    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 289
    .line 290
    new-instance v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;

    .line 291
    .line 292
    move-object v6, p0

    .line 293
    move-object v1, v3

    .line 294
    move-object/from16 v3, p1

    .line 295
    .line 296
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;-><init>([Landroidx/compose/ui/layout/o0;Ljava/util/List;Landroidx/compose/ui/layout/U;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/layout/BoxMeasurePolicy;)V

    .line 297
    .line 298
    .line 299
    const/4 v6, 0x4

    .line 300
    move v2, v7

    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v4, 0x0

    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    move-object v5, v0

    .line 306
    move v3, v8

    .line 307
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0
.end method

.method public synthetic c(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->b(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic d(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->c(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/e;

    iget-object v3, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public synthetic f(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->d(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic g(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->a(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
