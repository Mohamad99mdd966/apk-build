.class public abstract Lcom/farsitel/bazaar/composedesignsystem/image/AutoMirrorIconKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p6

    .line 4
    .line 5
    const-string v1, "painter"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x1d05c2c2

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p5

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    and-int/lit8 v2, v8, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v8

    .line 35
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v3, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit8 v4, p7, 0x4

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x180

    .line 61
    .line 62
    :cond_4
    move-object/from16 v6, p2

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    and-int/lit16 v6, v8, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    move-object/from16 v6, p2

    .line 70
    .line 71
    invoke-interface {v5, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v7

    .line 83
    :goto_5
    and-int/lit16 v7, v8, 0xc00

    .line 84
    .line 85
    if-nez v7, :cond_8

    .line 86
    .line 87
    and-int/lit8 v7, p7, 0x8

    .line 88
    .line 89
    move-wide/from16 v9, p3

    .line 90
    .line 91
    if-nez v7, :cond_7

    .line 92
    .line 93
    invoke-interface {v5, v9, v10}, Landroidx/compose/runtime/m;->e(J)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    const/16 v7, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    const/16 v7, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v2, v7

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    move-wide/from16 v9, p3

    .line 107
    .line 108
    :goto_7
    and-int/lit16 v7, v2, 0x493

    .line 109
    .line 110
    const/16 v11, 0x492

    .line 111
    .line 112
    if-eq v7, v11, :cond_9

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    goto :goto_8

    .line 116
    :cond_9
    const/4 v7, 0x0

    .line 117
    :goto_8
    and-int/lit8 v11, v2, 0x1

    .line 118
    .line 119
    invoke-interface {v5, v7, v11}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_12

    .line 124
    .line 125
    invoke-interface {v5}, Landroidx/compose/runtime/m;->F()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v7, v8, 0x1

    .line 129
    .line 130
    if-eqz v7, :cond_c

    .line 131
    .line 132
    invoke-interface {v5}, Landroidx/compose/runtime/m;->O()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_a

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v4, p7, 0x8

    .line 143
    .line 144
    if-eqz v4, :cond_b

    .line 145
    .line 146
    and-int/lit16 v2, v2, -0x1c01

    .line 147
    .line 148
    :cond_b
    move-wide v3, v9

    .line 149
    move-object v9, v6

    .line 150
    goto :goto_b

    .line 151
    :cond_c
    :goto_9
    if-eqz v4, :cond_d

    .line 152
    .line 153
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_d
    move-object v4, v6

    .line 157
    :goto_a
    and-int/lit8 v6, p7, 0x8

    .line 158
    .line 159
    if-eqz v6, :cond_e

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v5, v6}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Landroidx/compose/ui/graphics/x0;

    .line 170
    .line 171
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/Y0;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v5, v6}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    const/16 v15, 0xe

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    and-int/lit16 v2, v2, -0x1c01

    .line 201
    .line 202
    move-object v9, v4

    .line 203
    move-wide v3, v6

    .line 204
    goto :goto_b

    .line 205
    :cond_e
    move-wide/from16 v17, v9

    .line 206
    .line 207
    move-object v9, v4

    .line 208
    move-wide/from16 v3, v17

    .line 209
    .line 210
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/m;->w()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_f

    .line 218
    .line 219
    const/4 v6, -0x1

    .line 220
    const-string v7, "com.farsitel.bazaar.composedesignsystem.image.AutoMirrorIcon (AutoMirrorIcon.kt:19)"

    .line 221
    .line 222
    invoke-static {v1, v2, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 234
    .line 235
    if-ne v1, v6, :cond_10

    .line 236
    .line 237
    const/high16 v1, 0x43340000    # 180.0f

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_10
    const/4 v1, 0x0

    .line 241
    :goto_c
    invoke-static {v9, v1}, Landroidx/compose/ui/draw/l;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    and-int/lit16 v6, v2, 0x1c7e

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    move-object v2, v1

    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_11

    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 261
    .line 262
    .line 263
    :cond_11
    move-object v0, v5

    .line 264
    move-wide v4, v3

    .line 265
    move-object v3, v9

    .line 266
    goto :goto_d

    .line 267
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 268
    .line 269
    .line 270
    move-object v0, v5

    .line 271
    move-object v3, v6

    .line 272
    move-wide v4, v9

    .line 273
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    if-eqz v9, :cond_13

    .line 278
    .line 279
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/image/AutoMirrorIconKt$AutoMirrorIcon$1;

    .line 280
    .line 281
    move-object/from16 v1, p0

    .line 282
    .line 283
    move-object/from16 v2, p1

    .line 284
    .line 285
    move/from16 v7, p7

    .line 286
    .line 287
    move v6, v8

    .line 288
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/image/AutoMirrorIconKt$AutoMirrorIcon$1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JII)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 292
    .line 293
    .line 294
    :cond_13
    return-void
.end method
