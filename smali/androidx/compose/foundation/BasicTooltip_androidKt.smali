.class public abstract Landroidx/compose/foundation/BasicTooltip_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/window/m;Lti/p;Landroidx/compose/foundation/i;Landroidx/compose/ui/m;ZZLti/p;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x778bd2ac

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move-object/from16 v9, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 22
    .line 23
    move-object/from16 v9, p0

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v8

    .line 39
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    move-object/from16 v10, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 49
    .line 50
    move-object/from16 v10, p1

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v3

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v3, p9, 0x4

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    move-object/from16 v11, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v3, v8, 0x180

    .line 76
    .line 77
    move-object/from16 v11, p2

    .line 78
    .line 79
    if-nez v3, :cond_8

    .line 80
    .line 81
    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    const/16 v3, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v3, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v3

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v3, p9, 0x8

    .line 94
    .line 95
    if-eqz v3, :cond_a

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v4, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v4, v8, 0xc00

    .line 103
    .line 104
    if-nez v4, :cond_9

    .line 105
    .line 106
    move-object/from16 v4, p3

    .line 107
    .line 108
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_b

    .line 113
    .line 114
    const/16 v5, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v5, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v5

    .line 120
    :goto_7
    and-int/lit8 v5, p9, 0x10

    .line 121
    .line 122
    if-eqz v5, :cond_d

    .line 123
    .line 124
    or-int/lit16 v2, v2, 0x6000

    .line 125
    .line 126
    :cond_c
    move/from16 v6, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v6, v8, 0x6000

    .line 130
    .line 131
    if-nez v6, :cond_c

    .line 132
    .line 133
    move/from16 v6, p4

    .line 134
    .line 135
    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_e

    .line 140
    .line 141
    const/16 v7, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v7, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v2, v7

    .line 147
    :goto_9
    and-int/lit8 v7, p9, 0x20

    .line 148
    .line 149
    const/high16 v12, 0x30000

    .line 150
    .line 151
    if-eqz v7, :cond_10

    .line 152
    .line 153
    or-int/2addr v2, v12

    .line 154
    :cond_f
    move/from16 v12, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v12, v8

    .line 158
    if-nez v12, :cond_f

    .line 159
    .line 160
    move/from16 v12, p5

    .line 161
    .line 162
    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_11

    .line 167
    .line 168
    const/high16 v13, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v13, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v2, v13

    .line 174
    :goto_b
    and-int/lit8 v13, p9, 0x40

    .line 175
    .line 176
    const/high16 v14, 0x180000

    .line 177
    .line 178
    if-eqz v13, :cond_12

    .line 179
    .line 180
    or-int/2addr v2, v14

    .line 181
    move-object/from16 v15, p6

    .line 182
    .line 183
    goto :goto_d

    .line 184
    :cond_12
    and-int v13, v8, v14

    .line 185
    .line 186
    move-object/from16 v15, p6

    .line 187
    .line 188
    if-nez v13, :cond_14

    .line 189
    .line 190
    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_13

    .line 195
    .line 196
    const/high16 v13, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_13
    const/high16 v13, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int/2addr v2, v13

    .line 202
    :cond_14
    :goto_d
    const v13, 0x92493

    .line 203
    .line 204
    .line 205
    and-int/2addr v13, v2

    .line 206
    const v14, 0x92492

    .line 207
    .line 208
    .line 209
    const/16 v16, 0x1

    .line 210
    .line 211
    if-eq v13, v14, :cond_15

    .line 212
    .line 213
    const/4 v13, 0x1

    .line 214
    goto :goto_e

    .line 215
    :cond_15
    const/4 v13, 0x0

    .line 216
    :goto_e
    and-int/lit8 v14, v2, 0x1

    .line 217
    .line 218
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_1b

    .line 223
    .line 224
    if-eqz v3, :cond_16

    .line 225
    .line 226
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 227
    .line 228
    move-object v12, v3

    .line 229
    goto :goto_f

    .line 230
    :cond_16
    move-object v12, v4

    .line 231
    :goto_f
    if-eqz v5, :cond_17

    .line 232
    .line 233
    const/4 v13, 0x1

    .line 234
    goto :goto_10

    .line 235
    :cond_17
    move v13, v6

    .line 236
    :goto_10
    if-eqz v7, :cond_18

    .line 237
    .line 238
    const/4 v14, 0x1

    .line 239
    goto :goto_11

    .line 240
    :cond_18
    move/from16 v14, p5

    .line 241
    .line 242
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_19

    .line 247
    .line 248
    const/4 v3, -0x1

    .line 249
    const-string v4, "androidx.compose.foundation.BasicTooltipBoxAndroid (BasicTooltip.android.kt:61)"

    .line 250
    .line 251
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_19
    const v0, 0x3ffffe

    .line 255
    .line 256
    .line 257
    and-int v17, v2, v0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    move-object/from16 v16, v1

    .line 262
    .line 263
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/BasicTooltipKt;->a(Landroidx/compose/ui/window/m;Lti/p;Landroidx/compose/foundation/i;Landroidx/compose/ui/m;ZZLti/p;Landroidx/compose/runtime/m;II)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_1a

    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 273
    .line 274
    .line 275
    :cond_1a
    move-object v4, v12

    .line 276
    move v5, v13

    .line 277
    move v6, v14

    .line 278
    goto :goto_12

    .line 279
    :cond_1b
    move-object/from16 v16, v1

    .line 280
    .line 281
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/m;->M()V

    .line 282
    .line 283
    .line 284
    move v5, v6

    .line 285
    move/from16 v6, p5

    .line 286
    .line 287
    :goto_12
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    if-eqz v10, :cond_1c

    .line 292
    .line 293
    new-instance v0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBoxAndroid$1;

    .line 294
    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    move-object/from16 v2, p1

    .line 298
    .line 299
    move-object/from16 v3, p2

    .line 300
    .line 301
    move-object/from16 v7, p6

    .line 302
    .line 303
    move/from16 v9, p9

    .line 304
    .line 305
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBoxAndroid$1;-><init>(Landroidx/compose/ui/window/m;Lti/p;Landroidx/compose/foundation/i;Landroidx/compose/ui/m;ZZLti/p;II)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 309
    .line 310
    .line 311
    :cond_1c
    return-void
.end method
