.class public abstract Lcom/farsitel/bazaar/composedesignsystem/foundation/AppIconKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/m;ZLandroidx/compose/runtime/m;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const-string v0, "imageUrl"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "contentDescription"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x4b6d801

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    and-int/lit8 v5, v6, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v6

    .line 44
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v7

    .line 60
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->b(F)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v5, v7

    .line 76
    :cond_5
    and-int/lit8 v7, p7, 0x8

    .line 77
    .line 78
    if-eqz v7, :cond_7

    .line 79
    .line 80
    or-int/lit16 v5, v5, 0xc00

    .line 81
    .line 82
    :cond_6
    move-object/from16 v8, p3

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v8, v6, 0xc00

    .line 86
    .line 87
    if-nez v8, :cond_6

    .line 88
    .line 89
    move-object/from16 v8, p3

    .line 90
    .line 91
    invoke-interface {v4, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    const/16 v9, 0x800

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v9, 0x400

    .line 101
    .line 102
    :goto_4
    or-int/2addr v5, v9

    .line 103
    :goto_5
    and-int/lit8 v9, p7, 0x10

    .line 104
    .line 105
    if-eqz v9, :cond_a

    .line 106
    .line 107
    or-int/lit16 v5, v5, 0x6000

    .line 108
    .line 109
    :cond_9
    move/from16 v10, p4

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    and-int/lit16 v10, v6, 0x6000

    .line 113
    .line 114
    if-nez v10, :cond_9

    .line 115
    .line 116
    move/from16 v10, p4

    .line 117
    .line 118
    invoke-interface {v4, v10}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_b

    .line 123
    .line 124
    const/16 v11, 0x4000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/16 v11, 0x2000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v5, v11

    .line 130
    :goto_7
    and-int/lit16 v11, v5, 0x2493

    .line 131
    .line 132
    const/16 v12, 0x2492

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x1

    .line 136
    if-eq v11, v12, :cond_c

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/4 v11, 0x0

    .line 141
    :goto_8
    and-int/lit8 v12, v5, 0x1

    .line 142
    .line 143
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_12

    .line 148
    .line 149
    if-eqz v7, :cond_d

    .line 150
    .line 151
    sget-object v7, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_d
    move-object v7, v8

    .line 155
    :goto_9
    if-eqz v9, :cond_e

    .line 156
    .line 157
    const/16 v19, 0x1

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_e
    move/from16 v19, v10

    .line 161
    .line 162
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_f

    .line 167
    .line 168
    const/4 v8, -0x1

    .line 169
    const-string v9, "com.farsitel.bazaar.composedesignsystem.foundation.AppIcon (AppIcon.kt:22)"

    .line 170
    .line 171
    invoke-static {v0, v5, v8, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    if-eqz v19, :cond_10

    .line 175
    .line 176
    const/high16 v0, 0x41a00000    # 20.0f

    .line 177
    .line 178
    div-float v0, v3, v0

    .line 179
    .line 180
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/high16 v5, 0x41800000    # 16.0f

    .line 185
    .line 186
    invoke-static {v5}, Lm0/i;->k(F)F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    goto :goto_b

    .line 199
    :cond_10
    int-to-float v0, v13

    .line 200
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_b
    const v5, 0x3e4ccccd    # 0.2f

    .line 205
    .line 206
    .line 207
    mul-float v5, v5, v3

    .line 208
    .line 209
    invoke-static {v5}, Lm0/i;->k(F)F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-static {v5}, Lx/i;->d(F)Lx/h;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    move-object v5, v7

    .line 218
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    new-instance v9, Lcom/farsitel/bazaar/composedesignsystem/foundation/AppIconKt$AppIcon$1;

    .line 223
    .line 224
    invoke-direct {v9, v1, v2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/AppIconKt$AppIcon$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/16 v10, 0x36

    .line 228
    .line 229
    const v11, -0x49b677c5

    .line 230
    .line 231
    .line 232
    invoke-static {v11, v14, v9, v4, v10}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    const/high16 v17, 0x180000

    .line 237
    .line 238
    const/16 v18, 0x1c

    .line 239
    .line 240
    const-wide/16 v9, 0x0

    .line 241
    .line 242
    const-wide/16 v11, 0x0

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    move v14, v0

    .line 246
    move-object/from16 v16, v4

    .line 247
    .line 248
    invoke-static/range {v7 .. v18}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLti/p;Landroidx/compose/runtime/m;II)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 258
    .line 259
    .line 260
    :cond_11
    move-object v4, v5

    .line 261
    move/from16 v5, v19

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_12
    move-object/from16 v16, v4

    .line 265
    .line 266
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/m;->M()V

    .line 267
    .line 268
    .line 269
    move-object v4, v8

    .line 270
    move v5, v10

    .line 271
    :goto_c
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-eqz v8, :cond_13

    .line 276
    .line 277
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AppIconKt$AppIcon$2;

    .line 278
    .line 279
    move/from16 v7, p7

    .line 280
    .line 281
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/foundation/AppIconKt$AppIcon$2;-><init>(Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/m;ZII)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 285
    .line 286
    .line 287
    :cond_13
    return-void
.end method
