.class public abstract Landroidx/compose/material3/MaterialThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt$LocalUsingExpressiveTheme$1;->INSTANCE:Landroidx/compose/material3/MaterialThemeKt$LocalUsingExpressiveTheme$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/H;->j(Lti/a;)Landroidx/compose/runtime/Y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material3/MaterialThemeKt;->a:Landroidx/compose/runtime/Y0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/material3/x;Landroidx/compose/material3/V0;Landroidx/compose/material3/y1;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 11

    .line 1
    move/from16 v7, p5

    .line 2
    .line 3
    const v0, -0x536a05c6

    .line 4
    .line 5
    .line 6
    move-object v1, p4

    .line 7
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    and-int/lit8 v1, p6, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, v7, 0x6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v4, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v2, v7

    .line 34
    :goto_1
    and-int/lit8 v5, p6, 0x2

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x30

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v6, v7, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_5

    .line 44
    .line 45
    invoke-interface {v4, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v6

    .line 57
    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 58
    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    or-int/lit16 v2, v2, 0x180

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_6
    and-int/lit16 v8, v7, 0x180

    .line 65
    .line 66
    if-nez v8, :cond_8

    .line 67
    .line 68
    invoke-interface {v4, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_7

    .line 73
    .line 74
    const/16 v9, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    const/16 v9, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v9

    .line 80
    :cond_8
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 81
    .line 82
    if-eqz v9, :cond_9

    .line 83
    .line 84
    or-int/lit16 v2, v2, 0xc00

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_9
    and-int/lit16 v9, v7, 0xc00

    .line 88
    .line 89
    if-nez v9, :cond_b

    .line 90
    .line 91
    invoke-interface {v4, p3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_a

    .line 96
    .line 97
    const/16 v9, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_a
    const/16 v9, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v2, v9

    .line 103
    :cond_b
    :goto_7
    and-int/lit16 v9, v2, 0x493

    .line 104
    .line 105
    const/16 v10, 0x492

    .line 106
    .line 107
    if-ne v9, v10, :cond_d

    .line 108
    .line 109
    invoke-interface {v4}, Landroidx/compose/runtime/m;->j()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_c

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 117
    .line 118
    .line 119
    move-object v3, p2

    .line 120
    :goto_8
    move-object v1, p0

    .line 121
    move-object v2, p1

    .line 122
    goto/16 :goto_f

    .line 123
    .line 124
    :cond_d
    :goto_9
    const/4 v9, 0x0

    .line 125
    if-eqz v1, :cond_e

    .line 126
    .line 127
    move-object p0, v9

    .line 128
    :cond_e
    if-eqz v5, :cond_f

    .line 129
    .line 130
    move-object p1, v9

    .line 131
    :cond_f
    if-eqz v6, :cond_10

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_10
    move-object v9, p2

    .line 135
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_11

    .line 140
    .line 141
    const/4 v1, -0x1

    .line 142
    const-string v5, "androidx.compose.material3.MaterialExpressiveTheme (MaterialTheme.kt:133)"

    .line 143
    .line 144
    invoke-static {v0, v2, v1, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_11
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->a:Landroidx/compose/runtime/Y0;

    .line 148
    .line 149
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_15

    .line 160
    .line 161
    const v0, 0x209b78cb

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 165
    .line 166
    .line 167
    const v0, 0x431dcf9f

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x6

    .line 174
    if-nez p0, :cond_12

    .line 175
    .line 176
    sget-object v1, Landroidx/compose/material3/j0;->a:Landroidx/compose/material3/j0;

    .line 177
    .line 178
    invoke-virtual {v1, v4, v0}, Landroidx/compose/material3/j0;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/x;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_b

    .line 183
    :cond_12
    move-object v1, p0

    .line 184
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 185
    .line 186
    .line 187
    const v5, 0x431dd7fd

    .line 188
    .line 189
    .line 190
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->X(I)V

    .line 191
    .line 192
    .line 193
    if-nez v9, :cond_13

    .line 194
    .line 195
    sget-object v5, Landroidx/compose/material3/j0;->a:Landroidx/compose/material3/j0;

    .line 196
    .line 197
    invoke-virtual {v5, v4, v0}, Landroidx/compose/material3/j0;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    goto :goto_c

    .line 202
    :cond_13
    move-object v5, v9

    .line 203
    :goto_c
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 204
    .line 205
    .line 206
    const v6, 0x431ddf95

    .line 207
    .line 208
    .line 209
    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->X(I)V

    .line 210
    .line 211
    .line 212
    if-nez p1, :cond_14

    .line 213
    .line 214
    sget-object v6, Landroidx/compose/material3/j0;->a:Landroidx/compose/material3/j0;

    .line 215
    .line 216
    invoke-virtual {v6, v4, v0}, Landroidx/compose/material3/j0;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/V0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_d

    .line 221
    :cond_14
    move-object v0, p1

    .line 222
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 223
    .line 224
    .line 225
    and-int/lit16 v2, v2, 0x1c00

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    move-object v3, v1

    .line 229
    move-object v1, v0

    .line 230
    move-object v0, v3

    .line 231
    move-object v3, v5

    .line 232
    move v5, v2

    .line 233
    move-object v2, v3

    .line 234
    move-object v3, p3

    .line 235
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt;->b(Landroidx/compose/material3/x;Landroidx/compose/material3/V0;Landroidx/compose/material3/y1;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 239
    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_15
    const v1, 0x209f8cdd

    .line 243
    .line 244
    .line 245
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$1;

    .line 255
    .line 256
    invoke-direct {v1, p0, p1, v9, p3}, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$1;-><init>(Landroidx/compose/material3/x;Landroidx/compose/material3/V0;Landroidx/compose/material3/y1;Lti/p;)V

    .line 257
    .line 258
    .line 259
    const/16 v2, 0x36

    .line 260
    .line 261
    const v5, 0x7a3cdf9e

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x1

    .line 265
    invoke-static {v5, v6, v1, v4, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget v2, Landroidx/compose/runtime/Z0;->i:I

    .line 270
    .line 271
    or-int/lit8 v2, v2, 0x30

    .line 272
    .line 273
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 277
    .line 278
    .line 279
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_16

    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 286
    .line 287
    .line 288
    :cond_16
    move-object v3, v9

    .line 289
    goto/16 :goto_8

    .line 290
    .line 291
    :goto_f
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    if-eqz p0, :cond_17

    .line 296
    .line 297
    new-instance v0, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$2;

    .line 298
    .line 299
    move-object v4, p3

    .line 300
    move/from16 v6, p6

    .line 301
    .line 302
    move v5, v7

    .line 303
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$2;-><init>(Landroidx/compose/material3/x;Landroidx/compose/material3/V0;Landroidx/compose/material3/y1;Lti/p;II)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 307
    .line 308
    .line 309
    :cond_17
    return-void
.end method

.method public static final b(Landroidx/compose/material3/x;Landroidx/compose/material3/V0;Landroidx/compose/material3/y1;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x7ec9fb7e

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v1, v5, 0x6

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    and-int/lit8 v1, p6, 0x1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v1, p0

    .line 35
    .line 36
    :cond_1
    const/4 v6, 0x2

    .line 37
    :goto_0
    or-int/2addr v6, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v1, p0

    .line 40
    .line 41
    move v6, v5

    .line 42
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 43
    .line 44
    if-nez v7, :cond_5

    .line 45
    .line 46
    and-int/lit8 v7, p6, 0x2

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    move-object/from16 v7, p1

    .line 51
    .line 52
    invoke-interface {v10, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object/from16 v7, p1

    .line 62
    .line 63
    :cond_4
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v6, v8

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object/from16 v7, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v8, v5, 0x180

    .line 70
    .line 71
    if-nez v8, :cond_8

    .line 72
    .line 73
    and-int/lit8 v8, p6, 0x4

    .line 74
    .line 75
    if-nez v8, :cond_6

    .line 76
    .line 77
    move-object/from16 v8, p2

    .line 78
    .line 79
    invoke-interface {v10, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object/from16 v8, p2

    .line 89
    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v6, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-object/from16 v8, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_9

    .line 99
    .line 100
    or-int/lit16 v6, v6, 0xc00

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v9, v5, 0xc00

    .line 104
    .line 105
    if-nez v9, :cond_b

    .line 106
    .line 107
    invoke-interface {v10, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_a

    .line 112
    .line 113
    const/16 v9, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/16 v9, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v6, v9

    .line 119
    :cond_b
    :goto_7
    and-int/lit16 v9, v6, 0x493

    .line 120
    .line 121
    const/16 v11, 0x492

    .line 122
    .line 123
    if-ne v9, v11, :cond_d

    .line 124
    .line 125
    invoke-interface {v10}, Landroidx/compose/runtime/m;->j()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_c

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    .line 133
    .line 134
    .line 135
    move-object v2, v7

    .line 136
    move-object v3, v8

    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_d
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/m;->F()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v9, v5, 0x1

    .line 143
    .line 144
    const/4 v13, 0x6

    .line 145
    if-eqz v9, :cond_12

    .line 146
    .line 147
    invoke-interface {v10}, Landroidx/compose/runtime/m;->O()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_e

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v9, p6, 0x1

    .line 158
    .line 159
    if-eqz v9, :cond_f

    .line 160
    .line 161
    and-int/lit8 v6, v6, -0xf

    .line 162
    .line 163
    :cond_f
    and-int/lit8 v9, p6, 0x2

    .line 164
    .line 165
    if-eqz v9, :cond_10

    .line 166
    .line 167
    and-int/lit8 v6, v6, -0x71

    .line 168
    .line 169
    :cond_10
    and-int/lit8 v9, p6, 0x4

    .line 170
    .line 171
    if-eqz v9, :cond_11

    .line 172
    .line 173
    :goto_9
    and-int/lit16 v6, v6, -0x381

    .line 174
    .line 175
    :cond_11
    move-object v14, v7

    .line 176
    move-object v15, v8

    .line 177
    goto :goto_b

    .line 178
    :cond_12
    :goto_a
    and-int/lit8 v9, p6, 0x1

    .line 179
    .line 180
    if-eqz v9, :cond_13

    .line 181
    .line 182
    sget-object v1, Landroidx/compose/material3/j0;->a:Landroidx/compose/material3/j0;

    .line 183
    .line 184
    invoke-virtual {v1, v10, v13}, Landroidx/compose/material3/j0;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/x;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    and-int/lit8 v6, v6, -0xf

    .line 189
    .line 190
    :cond_13
    and-int/lit8 v9, p6, 0x2

    .line 191
    .line 192
    if-eqz v9, :cond_14

    .line 193
    .line 194
    sget-object v7, Landroidx/compose/material3/j0;->a:Landroidx/compose/material3/j0;

    .line 195
    .line 196
    invoke-virtual {v7, v10, v13}, Landroidx/compose/material3/j0;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/V0;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    and-int/lit8 v6, v6, -0x71

    .line 201
    .line 202
    :cond_14
    and-int/lit8 v9, p6, 0x4

    .line 203
    .line 204
    if-eqz v9, :cond_11

    .line 205
    .line 206
    sget-object v8, Landroidx/compose/material3/j0;->a:Landroidx/compose/material3/j0;

    .line 207
    .line 208
    invoke-virtual {v8, v10, v13}, Landroidx/compose/material3/j0;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    goto :goto_9

    .line 213
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/m;->w()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_15

    .line 221
    .line 222
    const/4 v7, -0x1

    .line 223
    const-string v8, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:55)"

    .line 224
    .line 225
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_15
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x7

    .line 230
    move v0, v6

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    const-wide/16 v8, 0x0

    .line 234
    .line 235
    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/RippleKt;->c(ZFJLandroidx/compose/runtime/m;II)Landroidx/compose/foundation/E;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    and-int/lit8 v0, v0, 0xe

    .line 240
    .line 241
    invoke-static {v1, v10, v0}, Landroidx/compose/material3/MaterialThemeKt;->c(Landroidx/compose/material3/x;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/text/selection/C;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {}, Landroidx/compose/material3/ColorSchemeKt;->f()Landroidx/compose/runtime/Y0;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->a()Landroidx/compose/runtime/Y0;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->d()Landroidx/compose/runtime/Y0;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    sget-object v9, Landroidx/compose/material3/y;->b:Landroidx/compose/material3/y;

    .line 266
    .line 267
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {}, Landroidx/compose/material3/ShapesKt;->d()Landroidx/compose/runtime/Y0;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->b()Landroidx/compose/runtime/Y0;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {}, Landroidx/compose/material3/TypographyKt;->b()Landroidx/compose/runtime/Y0;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    new-array v12, v13, [Landroidx/compose/runtime/Z0;

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    aput-object v7, v12, v13

    .line 299
    .line 300
    const/4 v7, 0x1

    .line 301
    aput-object v6, v12, v7

    .line 302
    .line 303
    aput-object v8, v12, v2

    .line 304
    .line 305
    const/4 v2, 0x3

    .line 306
    aput-object v9, v12, v2

    .line 307
    .line 308
    aput-object v0, v12, v3

    .line 309
    .line 310
    const/4 v0, 0x5

    .line 311
    aput-object v11, v12, v0

    .line 312
    .line 313
    new-instance v0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;

    .line 314
    .line 315
    invoke-direct {v0, v15, v4}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;-><init>(Landroidx/compose/material3/y1;Lti/p;)V

    .line 316
    .line 317
    .line 318
    const/16 v2, 0x36

    .line 319
    .line 320
    const v3, -0x3f9276be

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v7, v0, v10, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget v2, Landroidx/compose/runtime/Z0;->i:I

    .line 328
    .line 329
    or-int/lit8 v2, v2, 0x30

    .line 330
    .line 331
    invoke-static {v12, v0, v10, v2}, Landroidx/compose/runtime/H;->d([Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_16

    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 341
    .line 342
    .line 343
    :cond_16
    move-object v2, v14

    .line 344
    move-object v3, v15

    .line 345
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    if-eqz v7, :cond_17

    .line 350
    .line 351
    new-instance v0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;

    .line 352
    .line 353
    move/from16 v6, p6

    .line 354
    .line 355
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;-><init>(Landroidx/compose/material3/x;Landroidx/compose/material3/V0;Landroidx/compose/material3/y1;Lti/p;II)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 359
    .line 360
    .line 361
    :cond_17
    return-void
.end method

.method public static final c(Landroidx/compose/material3/x;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/text/selection/C;
    .locals 11

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.rememberTextSelectionColors (MaterialTheme.kt:159)"

    .line 9
    .line 10
    const v2, 0x6f3fd9d8

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/x;->h0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/m;->e(J)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p2, p0, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance p0, Landroidx/compose/foundation/text/selection/C;

    .line 39
    .line 40
    const/16 v9, 0xe

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const v5, 0x3ecccccd    # 0.4f

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    const/4 v8, 0x0

    .line 54
    move-wide v4, v3

    .line 55
    move-object v3, p0

    .line 56
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/C;-><init>(JJLkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p2, v3

    .line 63
    :cond_2
    check-cast p2, Landroidx/compose/foundation/text/selection/C;

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object p2
.end method
