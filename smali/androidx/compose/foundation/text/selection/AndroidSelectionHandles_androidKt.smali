.class public abstract Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/ui/e;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    const v2, 0x1c5fd74b

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    and-int/lit8 v3, v9, 0x6

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, v9, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_1
    or-int/2addr v3, v9

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v9

    .line 44
    :goto_2
    and-int/lit8 v7, v9, 0x30

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    if-nez v7, :cond_4

    .line 49
    .line 50
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v3, v7

    .line 62
    :cond_4
    and-int/lit16 v7, v9, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    invoke-interface {v6, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v7

    .line 78
    :cond_6
    and-int/lit16 v7, v3, 0x93

    .line 79
    .line 80
    const/16 v10, 0x92

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x1

    .line 84
    if-eq v7, v10, :cond_7

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const/4 v7, 0x0

    .line 89
    :goto_5
    and-int/lit8 v10, v3, 0x1

    .line 90
    .line 91
    invoke-interface {v6, v7, v10}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_e

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    const/4 v7, -0x1

    .line 104
    const-string v10, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:223)"

    .line 105
    .line 106
    invoke-static {v2, v3, v7, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    and-int/lit8 v2, v3, 0x70

    .line 110
    .line 111
    if-ne v2, v8, :cond_9

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/4 v2, 0x0

    .line 116
    :goto_6
    and-int/lit8 v7, v3, 0xe

    .line 117
    .line 118
    if-eq v7, v4, :cond_a

    .line 119
    .line 120
    and-int/lit8 v4, v3, 0x8

    .line 121
    .line 122
    if-eqz v4, :cond_b

    .line 123
    .line 124
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_b

    .line 129
    .line 130
    :cond_a
    const/4 v11, 0x1

    .line 131
    :cond_b
    or-int/2addr v2, v11

    .line 132
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v2, :cond_c

    .line 137
    .line 138
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v4, v2, :cond_d

    .line 145
    .line 146
    :cond_c
    new-instance v4, Landroidx/compose/foundation/text/selection/e;

    .line 147
    .line 148
    invoke-direct {v4, v1, v0}, Landroidx/compose/foundation/text/selection/e;-><init>(Landroidx/compose/ui/e;Landroidx/compose/foundation/text/selection/i;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    move-object v2, v4

    .line 155
    check-cast v2, Landroidx/compose/foundation/text/selection/e;

    .line 156
    .line 157
    new-instance v4, Landroidx/compose/ui/window/n;

    .line 158
    .line 159
    const/16 v17, 0xf

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x1

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    move-object v10, v4

    .line 171
    invoke-direct/range {v10 .. v18}, Landroidx/compose/ui/window/n;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/i;)V

    .line 172
    .line 173
    .line 174
    shl-int/lit8 v3, v3, 0x3

    .line 175
    .line 176
    and-int/lit16 v3, v3, 0x1c00

    .line 177
    .line 178
    or-int/lit16 v7, v3, 0x180

    .line 179
    .line 180
    const/4 v8, 0x2

    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/m;Lti/a;Landroidx/compose/ui/window/n;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_f

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    .line 196
    .line 197
    .line 198
    :cond_f
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_10

    .line 203
    .line 204
    new-instance v3, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;

    .line 205
    .line 206
    invoke-direct {v3, v0, v1, v5, v9}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;-><init>(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/ui/e;Lti/p;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v3}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 210
    .line 211
    .line 212
    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/i;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    const v0, -0x1bcadee8

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v1, p10, 0x1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v1, v9, 0x6

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    and-int/lit8 v1, v9, 0x8

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v10, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v10, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x2

    .line 48
    :goto_1
    or-int/2addr v1, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v1, v9

    .line 51
    :goto_2
    and-int/lit8 v3, p10, 0x2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x30

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    and-int/lit8 v3, v9, 0x30

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    invoke-interface {v10, v7}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/16 v3, 0x20

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/16 v3, 0x10

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v3

    .line 76
    :cond_6
    :goto_4
    and-int/lit8 v3, p10, 0x4

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    or-int/lit16 v1, v1, 0x180

    .line 81
    .line 82
    move-object/from16 v11, p2

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_7
    and-int/lit16 v3, v9, 0x180

    .line 86
    .line 87
    move-object/from16 v11, p2

    .line 88
    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    const/16 v3, 0x100

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v3, 0x80

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v3

    .line 103
    :cond_9
    :goto_6
    and-int/lit8 v3, p10, 0x8

    .line 104
    .line 105
    if-eqz v3, :cond_a

    .line 106
    .line 107
    or-int/lit16 v1, v1, 0xc00

    .line 108
    .line 109
    move/from16 v12, p3

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_a
    and-int/lit16 v3, v9, 0xc00

    .line 113
    .line 114
    move/from16 v12, p3

    .line 115
    .line 116
    if-nez v3, :cond_c

    .line 117
    .line 118
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_b

    .line 123
    .line 124
    const/16 v3, 0x800

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    const/16 v3, 0x400

    .line 128
    .line 129
    :goto_7
    or-int/2addr v1, v3

    .line 130
    :cond_c
    :goto_8
    and-int/lit16 v3, v9, 0x6000

    .line 131
    .line 132
    if-nez v3, :cond_e

    .line 133
    .line 134
    and-int/lit8 v3, p10, 0x10

    .line 135
    .line 136
    move-wide/from16 v13, p4

    .line 137
    .line 138
    if-nez v3, :cond_d

    .line 139
    .line 140
    invoke-interface {v10, v13, v14}, Landroidx/compose/runtime/m;->e(J)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_d

    .line 145
    .line 146
    const/16 v3, 0x4000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    const/16 v3, 0x2000

    .line 150
    .line 151
    :goto_9
    or-int/2addr v1, v3

    .line 152
    goto :goto_a

    .line 153
    :cond_e
    move-wide/from16 v13, p4

    .line 154
    .line 155
    :goto_a
    and-int/lit8 v3, p10, 0x40

    .line 156
    .line 157
    const/high16 v5, 0x180000

    .line 158
    .line 159
    if-eqz v3, :cond_f

    .line 160
    .line 161
    or-int/2addr v1, v5

    .line 162
    goto :goto_c

    .line 163
    :cond_f
    and-int v3, v9, v5

    .line 164
    .line 165
    if-nez v3, :cond_11

    .line 166
    .line 167
    invoke-interface {v10, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_10

    .line 172
    .line 173
    const/high16 v3, 0x100000

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_10
    const/high16 v3, 0x80000

    .line 177
    .line 178
    :goto_b
    or-int/2addr v1, v3

    .line 179
    :cond_11
    :goto_c
    const v3, 0x82493

    .line 180
    .line 181
    .line 182
    and-int/2addr v3, v1

    .line 183
    const v5, 0x82492

    .line 184
    .line 185
    .line 186
    const/4 v15, 0x1

    .line 187
    if-eq v3, v5, :cond_12

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    goto :goto_d

    .line 191
    :cond_12
    const/4 v3, 0x0

    .line 192
    :goto_d
    and-int/lit8 v5, v1, 0x1

    .line 193
    .line 194
    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_1e

    .line 199
    .line 200
    invoke-interface {v10}, Landroidx/compose/runtime/m;->F()V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v3, v9, 0x1

    .line 204
    .line 205
    const v5, -0xe001

    .line 206
    .line 207
    .line 208
    if-eqz v3, :cond_14

    .line 209
    .line 210
    invoke-interface {v10}, Landroidx/compose/runtime/m;->O()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_13

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v3, p10, 0x10

    .line 221
    .line 222
    if-eqz v3, :cond_15

    .line 223
    .line 224
    :goto_e
    and-int/2addr v1, v5

    .line 225
    goto :goto_10

    .line 226
    :cond_14
    :goto_f
    and-int/lit8 v3, p10, 0x10

    .line 227
    .line 228
    if-eqz v3, :cond_15

    .line 229
    .line 230
    sget-object v3, Lm0/l;->b:Lm0/l$a;

    .line 231
    .line 232
    invoke-virtual {v3}, Lm0/l$a;->a()J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    goto :goto_e

    .line 237
    :cond_15
    :goto_10
    invoke-interface {v10}, Landroidx/compose/runtime/m;->w()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_16

    .line 245
    .line 246
    const/4 v3, -0x1

    .line 247
    const-string v5, "androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:65)"

    .line 248
    .line 249
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_16
    invoke-static/range {p1 .. p3}, Landroidx/compose/foundation/text/selection/t;->f(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a;

    .line 257
    .line 258
    if-eqz v0, :cond_17

    .line 259
    .line 260
    invoke-virtual {v3}, Landroidx/compose/ui/a;->d()Landroidx/compose/ui/e;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    goto :goto_11

    .line 265
    :cond_17
    invoke-virtual {v3}, Landroidx/compose/ui/a;->c()Landroidx/compose/ui/e;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :goto_11
    and-int/lit8 v5, v1, 0xe

    .line 270
    .line 271
    if-eq v5, v2, :cond_19

    .line 272
    .line 273
    and-int/lit8 v2, v1, 0x8

    .line 274
    .line 275
    if-eqz v2, :cond_18

    .line 276
    .line 277
    invoke-interface {v10, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_18

    .line 282
    .line 283
    goto :goto_12

    .line 284
    :cond_18
    const/4 v2, 0x0

    .line 285
    goto :goto_13

    .line 286
    :cond_19
    :goto_12
    const/4 v2, 0x1

    .line 287
    :goto_13
    and-int/lit8 v1, v1, 0x70

    .line 288
    .line 289
    if-ne v1, v4, :cond_1a

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    goto :goto_14

    .line 293
    :cond_1a
    const/4 v1, 0x0

    .line 294
    :goto_14
    or-int/2addr v1, v2

    .line 295
    invoke-interface {v10, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    or-int/2addr v1, v2

    .line 300
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-nez v1, :cond_1b

    .line 305
    .line 306
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 307
    .line 308
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-ne v2, v1, :cond_1c

    .line 313
    .line 314
    :cond_1b
    new-instance v2, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;

    .line 315
    .line 316
    invoke-direct {v2, v6, v7, v0}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;-><init>(Landroidx/compose/foundation/text/selection/i;ZZ)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_1c
    check-cast v2, Lti/l;

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-static {v8, v4, v2, v15, v1}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->s()Landroidx/compose/runtime/Y0;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Landroidx/compose/ui/platform/O1;

    .line 339
    .line 340
    move v4, v0

    .line 341
    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;

    .line 342
    .line 343
    move/from16 v16, v5

    .line 344
    .line 345
    move-object v5, v1

    .line 346
    move-object v1, v2

    .line 347
    move-wide/from16 v17, v13

    .line 348
    .line 349
    move-object v13, v3

    .line 350
    move/from16 v14, v16

    .line 351
    .line 352
    move-wide/from16 v2, v17

    .line 353
    .line 354
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;-><init>(Landroidx/compose/ui/platform/O1;JZLandroidx/compose/ui/m;Landroidx/compose/foundation/text/selection/i;)V

    .line 355
    .line 356
    .line 357
    const/16 v1, 0x36

    .line 358
    .line 359
    const v4, 0x515e2041

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v15, v0, v10, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    or-int/lit16 v1, v14, 0x180

    .line 367
    .line 368
    invoke-static {v6, v13, v0, v10, v1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->a(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/ui/e;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_1d

    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 378
    .line 379
    .line 380
    :cond_1d
    move-wide v13, v2

    .line 381
    goto :goto_15

    .line 382
    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    .line 383
    .line 384
    .line 385
    :goto_15
    invoke-interface {v10}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    if-eqz v15, :cond_1f

    .line 390
    .line 391
    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;

    .line 392
    .line 393
    move/from16 v10, p10

    .line 394
    .line 395
    move-object v1, v6

    .line 396
    move v2, v7

    .line 397
    move-object v3, v11

    .line 398
    move v4, v12

    .line 399
    move-wide v5, v13

    .line 400
    move/from16 v7, p6

    .line 401
    .line 402
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;-><init>(Landroidx/compose/foundation/text/selection/i;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/m;II)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v15, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 406
    .line 407
    .line 408
    :cond_1f
    return-void
.end method

.method public static final c(Landroidx/compose/ui/m;Lti/a;ZLandroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, 0x7ddd909a

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eq v2, v3, :cond_6

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v2, 0x0

    .line 66
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 67
    .line 68
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    const-string v3, "androidx.compose.foundation.text.selection.SelectionHandleIcon (AndroidSelectionHandles.android.kt:127)"

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-static {}, Landroidx/compose/foundation/text/selection/t;->c()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {}, Landroidx/compose/foundation/text/selection/t;->b()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->x(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->e(Landroidx/compose/ui/m;Lti/a;Z)Landroidx/compose/ui/m;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p3, v4}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    .line 116
    .line 117
    .line 118
    :cond_9
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_a

    .line 123
    .line 124
    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;-><init>(Landroidx/compose/ui/m;Lti/a;ZI)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p3, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    return-void
.end method

.method public static final d(Landroidx/compose/ui/draw/CacheDrawScope;F)Landroidx/compose/ui/graphics/m1;
    .locals 34

    .line 1
    move/from16 v3, p1

    .line 2
    .line 3
    float-to-double v0, v3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-int v0, v0

    .line 10
    mul-int/lit8 v4, v0, 0x2

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/foundation/text/selection/d;->a:Landroidx/compose/foundation/text/selection/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/d;->c()Landroidx/compose/ui/graphics/m1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/d;->a()Landroidx/compose/ui/graphics/p0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/d;->b()Landroidx/compose/ui/graphics/drawscope/a;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Landroidx/compose/ui/graphics/m1;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-gt v4, v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Landroidx/compose/ui/graphics/m1;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-le v4, v5, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    move-object v12, v1

    .line 44
    move-object v13, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    sget-object v1, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/n1$a;->a()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/16 v9, 0x18

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move v5, v4

    .line 58
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/o1;->b(IIIZLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/m1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/d;->f(Landroidx/compose/ui/graphics/m1;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroidx/compose/ui/graphics/r0;->a(Landroidx/compose/ui/graphics/m1;)Landroidx/compose/ui/graphics/p0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/d;->d(Landroidx/compose/ui/graphics/p0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_2
    if-nez v11, :cond_2

    .line 74
    .line 75
    new-instance v11, Landroidx/compose/ui/graphics/drawscope/a;

    .line 76
    .line 77
    invoke-direct {v11}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v11}, Landroidx/compose/foundation/text/selection/d;->e(Landroidx/compose/ui/graphics/drawscope/a;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object v14, v11

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v12}, Landroidx/compose/ui/graphics/m1;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-interface {v12}, Landroidx/compose/ui/graphics/m1;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-long v4, v1

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-long v1, v1

    .line 108
    const/16 v6, 0x20

    .line 109
    .line 110
    shl-long/2addr v4, v6

    .line 111
    const-wide v7, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v1, v7

    .line 117
    or-long/2addr v1, v4

    .line 118
    invoke-static {v1, v2}, LO/l;->d(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/a;->H()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/a$a;->a()Lm0/e;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/a$a;->b()Landroidx/compose/ui/unit/LayoutDirection;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/a$a;->c()Landroidx/compose/ui/graphics/p0;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    move-wide/from16 v27, v7

    .line 139
    .line 140
    const/16 v11, 0x20

    .line 141
    .line 142
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/a$a;->d()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/a;->H()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object/from16 v8, p0

    .line 151
    .line 152
    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/drawscope/a$a;->j(Lm0/e;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/drawscope/a$a;->i(Landroidx/compose/ui/graphics/p0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/graphics/drawscope/a$a;->l(J)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v13}, Landroidx/compose/ui/graphics/p0;->r()V

    .line 165
    .line 166
    .line 167
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v15

    .line 173
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 174
    .line 175
    .line 176
    move-result-wide v19

    .line 177
    sget-object v0, Landroidx/compose/ui/graphics/g0;->b:Landroidx/compose/ui/graphics/g0$a;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g0$a;->a()I

    .line 180
    .line 181
    .line 182
    move-result v24

    .line 183
    const/16 v25, 0x3a

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const-wide/16 v17, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    invoke-static/range {v14 .. v26}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->o(Landroidx/compose/ui/graphics/drawscope/f;JJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-wide v0, 0xff000000L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/z0;->d(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v15

    .line 207
    sget-object v2, LO/f;->b:LO/f$a;

    .line 208
    .line 209
    invoke-virtual {v2}, LO/f$a;->c()J

    .line 210
    .line 211
    .line 212
    move-result-wide v17

    .line 213
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move-wide/from16 v29, v0

    .line 218
    .line 219
    int-to-long v0, v2

    .line 220
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    move-object/from16 v31, v12

    .line 225
    .line 226
    const/16 v4, 0x20

    .line 227
    .line 228
    int-to-long v11, v2

    .line 229
    shl-long/2addr v0, v4

    .line 230
    and-long v11, v11, v27

    .line 231
    .line 232
    or-long/2addr v0, v11

    .line 233
    invoke-static {v0, v1}, LO/l;->d(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v19

    .line 237
    const/16 v25, 0x78

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    invoke-static/range {v14 .. v26}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->o(Landroidx/compose/ui/graphics/drawscope/f;JJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/graphics/z0;->d(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    int-to-long v11, v0

    .line 253
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    move-object v8, v5

    .line 258
    const/16 p0, 0x20

    .line 259
    .line 260
    int-to-long v4, v0

    .line 261
    shl-long v11, v11, p0

    .line 262
    .line 263
    and-long v4, v4, v27

    .line 264
    .line 265
    or-long/2addr v4, v11

    .line 266
    invoke-static {v4, v5}, LO/f;->e(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    move-object v0, v10

    .line 271
    const/16 v10, 0x78

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    move-wide v15, v6

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    move-object v12, v8

    .line 278
    const/4 v8, 0x0

    .line 279
    move-object/from16 v17, v9

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    move-wide/from16 v32, v15

    .line 283
    .line 284
    move-object v15, v0

    .line 285
    move-object v0, v14

    .line 286
    move-object/from16 v14, v17

    .line 287
    .line 288
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->f(Landroidx/compose/ui/graphics/drawscope/f;JFJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v13}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->H()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/drawscope/a$a;->j(Lm0/e;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v14}, Landroidx/compose/ui/graphics/drawscope/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v15}, Landroidx/compose/ui/graphics/drawscope/a$a;->i(Landroidx/compose/ui/graphics/p0;)V

    .line 305
    .line 306
    .line 307
    move-wide/from16 v1, v32

    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/a$a;->l(J)V

    .line 310
    .line 311
    .line 312
    return-object v31
.end method

.method public static final e(Landroidx/compose/ui/m;Lti/a;Z)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;-><init>(Lti/a;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/m;Lti/l;Lti/q;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
