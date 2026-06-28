.class public final Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->d(Landroidx/compose/ui/m;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/i;Lti/q;Lti/q;Lti/q;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/RangeSliderState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/RangeSliderState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->a:Landroidx/compose/material3/RangeSliderState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    .line 14
    .line 15
    if-ge v6, v4, :cond_5

    .line 16
    .line 17
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, Landroidx/compose/ui/layout/N;

    .line 22
    .line 23
    invoke-static {v8}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    sget-object v10, Landroidx/compose/material3/RangeSliderComponents;->STARTTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    .line 28
    .line 29
    if-ne v9, v10, :cond_4

    .line 30
    .line 31
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_1
    if-ge v6, v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Landroidx/compose/ui/layout/N;

    .line 47
    .line 48
    invoke-static {v8}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    sget-object v10, Landroidx/compose/material3/RangeSliderComponents;->ENDTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    .line 53
    .line 54
    if-ne v9, v10, :cond_2

    .line 55
    .line 56
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 57
    .line 58
    .line 59
    move-result-object v18

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :goto_2
    if-ge v5, v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v8, v6

    .line 71
    check-cast v8, Landroidx/compose/ui/layout/N;

    .line 72
    .line 73
    invoke-static {v8}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v9, Landroidx/compose/material3/RangeSliderComponents;->TRACK:Landroidx/compose/material3/RangeSliderComponents;

    .line 78
    .line 79
    if-ne v6, v9, :cond_0

    .line 80
    .line 81
    invoke-virtual {v15}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/2addr v1, v4

    .line 90
    neg-int v1, v1

    .line 91
    div-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    move-wide/from16 v27, v2

    .line 97
    .line 98
    move v3, v1

    .line 99
    move-wide/from16 v1, v27

    .line 100
    .line 101
    invoke-static/range {v1 .. v6}, Lm0/c;->j(JIIILjava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v19

    .line 105
    const/16 v25, 0xb

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    invoke-static/range {v19 .. v26}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v12}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v15}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-int/2addr v2, v3

    .line 138
    div-int/lit8 v2, v2, 0x2

    .line 139
    .line 140
    add-int v4, v1, v2

    .line 141
    .line 142
    invoke-virtual {v12}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v15}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iget-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->a:Landroidx/compose/material3/RangeSliderState;

    .line 163
    .line 164
    invoke-virtual {v12}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    int-to-float v2, v2

    .line 169
    invoke-virtual {v1, v2}, Landroidx/compose/material3/RangeSliderState;->O(F)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->a:Landroidx/compose/material3/RangeSliderState;

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Landroidx/compose/material3/RangeSliderState;->N(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->a:Landroidx/compose/material3/RangeSliderState;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->P()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    div-int/lit8 v13, v1, 0x2

    .line 187
    .line 188
    invoke-virtual {v12}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    int-to-float v1, v1

    .line 193
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->a:Landroidx/compose/material3/RangeSliderState;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/compose/material3/RangeSliderState;->f()F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    mul-float v1, v1, v2

    .line 200
    .line 201
    invoke-static {v1}, Lvi/c;->d(F)I

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    invoke-virtual {v15}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    sub-int/2addr v1, v2

    .line 214
    div-int/lit8 v1, v1, 0x2

    .line 215
    .line 216
    invoke-virtual {v12}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    int-to-float v2, v2

    .line 221
    iget-object v3, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->a:Landroidx/compose/material3/RangeSliderState;

    .line 222
    .line 223
    invoke-virtual {v3}, Landroidx/compose/material3/RangeSliderState;->e()F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    mul-float v2, v2, v3

    .line 228
    .line 229
    int-to-float v1, v1

    .line 230
    add-float/2addr v2, v1

    .line 231
    invoke-static {v2}, Lvi/c;->d(F)I

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    invoke-virtual {v12}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    sub-int v1, v5, v1

    .line 240
    .line 241
    div-int/lit8 v14, v1, 0x2

    .line 242
    .line 243
    invoke-virtual {v15}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    sub-int v1, v5, v1

    .line 248
    .line 249
    div-int/lit8 v17, v1, 0x2

    .line 250
    .line 251
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    sub-int v1, v5, v1

    .line 256
    .line 257
    div-int/lit8 v20, v1, 0x2

    .line 258
    .line 259
    new-instance v11, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1$1;

    .line 260
    .line 261
    invoke-direct/range {v11 .. v20}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1$1;-><init>(Landroidx/compose/ui/layout/o0;IILandroidx/compose/ui/layout/o0;IILandroidx/compose/ui/layout/o0;II)V

    .line 262
    .line 263
    .line 264
    const/4 v8, 0x4

    .line 265
    const/4 v9, 0x0

    .line 266
    move-object/from16 v3, p1

    .line 267
    .line 268
    move-object v7, v11

    .line 269
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    return-object v1

    .line 274
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 275
    .line 276
    move-wide/from16 v2, p3

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 281
    .line 282
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    move-wide/from16 v2, p3

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 293
    .line 294
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    move-wide/from16 v2, p3

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 305
    .line 306
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1
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
