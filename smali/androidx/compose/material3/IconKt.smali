.class public abstract Landroidx/compose/material3/IconKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 2
    .line 3
    sget-object v1, LE/w;->a:LE/w;

    .line 4
    .line 5
    invoke-virtual {v1}, LE/w;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/compose/material3/IconKt;->a:Landroidx/compose/ui/m;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/A0;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 8

    .line 1
    const v0, 0x689c4215

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p5

    .line 31
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, p5, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-interface {p4, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 55
    .line 56
    const/16 v3, 0x100

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    or-int/lit16 v1, v1, 0x180

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_6
    and-int/lit16 v2, p5, 0x180

    .line 64
    .line 65
    if-nez v2, :cond_8

    .line 66
    .line 67
    invoke-interface {p4, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    const/16 v2, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    const/16 v2, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v1, v2

    .line 79
    :cond_8
    :goto_5
    and-int/lit8 v2, p6, 0x8

    .line 80
    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    or-int/lit16 v1, v1, 0xc00

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_9
    and-int/lit16 v4, p5, 0xc00

    .line 87
    .line 88
    if-nez v4, :cond_b

    .line 89
    .line 90
    invoke-interface {p4, p3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_a

    .line 95
    .line 96
    const/16 v4, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_a
    const/16 v4, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v1, v4

    .line 102
    :cond_b
    :goto_7
    and-int/lit16 v4, v1, 0x493

    .line 103
    .line 104
    const/16 v5, 0x492

    .line 105
    .line 106
    if-ne v4, v5, :cond_e

    .line 107
    .line 108
    invoke-interface {p4}, Landroidx/compose/runtime/m;->j()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_c

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/m;->M()V

    .line 116
    .line 117
    .line 118
    :cond_d
    :goto_8
    move-object v5, p3

    .line 119
    goto/16 :goto_c

    .line 120
    .line 121
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 122
    .line 123
    sget-object p3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 124
    .line 125
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_10

    .line 130
    .line 131
    const/4 v2, -0x1

    .line 132
    const-string v4, "androidx.compose.material3.Icon (Icon.kt:191)"

    .line 133
    .line 134
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_10
    const v0, -0x7fd78020

    .line 138
    .line 139
    .line 140
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    if-eqz p2, :cond_14

    .line 145
    .line 146
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 147
    .line 148
    and-int/lit16 v1, v1, 0x380

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    if-ne v1, v3, :cond_11

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    goto :goto_a

    .line 155
    :cond_11
    const/4 v1, 0x0

    .line 156
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v1, :cond_12

    .line 161
    .line 162
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v3, v1, :cond_13

    .line 169
    .line 170
    :cond_12
    new-instance v3, Landroidx/compose/material3/IconKt$Icon$semantics$2$1;

    .line 171
    .line 172
    invoke-direct {v3, p2}, Landroidx/compose/material3/IconKt$Icon$semantics$2$1;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p4, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_13
    check-cast v3, Lti/l;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-static {v2, v0, v3, v4, v1}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_b

    .line 186
    :cond_14
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 187
    .line 188
    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/m;->Q()V

    .line 189
    .line 190
    .line 191
    invoke-static {p3}, Landroidx/compose/ui/graphics/j1;->f(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2, p0}, Landroidx/compose/material3/IconKt;->f(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/Painter;)Landroidx/compose/ui/m;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-interface {p4, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    or-int/2addr v3, v4

    .line 208
    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-nez v3, :cond_15

    .line 213
    .line 214
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-ne v4, v3, :cond_16

    .line 221
    .line 222
    :cond_15
    new-instance v4, Landroidx/compose/material3/IconKt$Icon$4$1;

    .line 223
    .line 224
    invoke-direct {v4, p0, p1}, Landroidx/compose/material3/IconKt$Icon$4$1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/A0;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p4, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_16
    check-cast v4, Lti/l;

    .line 231
    .line 232
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/g;->b(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v2, v1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1, p4, v0}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    if-eqz p3, :cond_17

    .line 259
    .line 260
    new-instance v1, Landroidx/compose/material3/IconKt$Icon$5;

    .line 261
    .line 262
    move-object v2, p0

    .line 263
    move-object v3, p1

    .line 264
    move-object v4, p2

    .line 265
    move v6, p5

    .line 266
    move v7, p6

    .line 267
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/IconKt$Icon$5;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/A0;Ljava/lang/String;Landroidx/compose/ui/m;II)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p3, v1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 271
    .line 272
    .line 273
    :cond_17
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/m1;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p6

    .line 4
    .line 5
    const v0, -0x41176538

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v2, p7, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v8, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v8

    .line 37
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x30

    .line 42
    .line 43
    move-object/from16 v10, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 47
    .line 48
    move-object/from16 v10, p1

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    invoke-interface {v14, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v3

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    .line 65
    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    or-int/lit16 v2, v2, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v4, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v4, v8, 0x180

    .line 74
    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    move-object/from16 v4, p2

    .line 78
    .line 79
    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    const/16 v5, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v5, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v5

    .line 91
    :goto_5
    and-int/lit16 v5, v8, 0xc00

    .line 92
    .line 93
    if-nez v5, :cond_b

    .line 94
    .line 95
    and-int/lit8 v5, p7, 0x8

    .line 96
    .line 97
    if-nez v5, :cond_9

    .line 98
    .line 99
    move-wide/from16 v5, p3

    .line 100
    .line 101
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/m;->e(J)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    const/16 v7, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move-wide/from16 v5, p3

    .line 111
    .line 112
    :cond_a
    const/16 v7, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v2, v7

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move-wide/from16 v5, p3

    .line 117
    .line 118
    :goto_7
    and-int/lit16 v7, v2, 0x493

    .line 119
    .line 120
    const/16 v9, 0x492

    .line 121
    .line 122
    if-ne v7, v9, :cond_d

    .line 123
    .line 124
    invoke-interface {v14}, Landroidx/compose/runtime/m;->j()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_c

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 132
    .line 133
    .line 134
    move-object v3, v4

    .line 135
    move-wide v4, v5

    .line 136
    goto/16 :goto_d

    .line 137
    .line 138
    :cond_d
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/m;->F()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v7, v8, 0x1

    .line 142
    .line 143
    if-eqz v7, :cond_10

    .line 144
    .line 145
    invoke-interface {v14}, Landroidx/compose/runtime/m;->O()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_e

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v3, p7, 0x8

    .line 156
    .line 157
    if-eqz v3, :cond_f

    .line 158
    .line 159
    and-int/lit16 v2, v2, -0x1c01

    .line 160
    .line 161
    :cond_f
    move v9, v2

    .line 162
    move-object v11, v4

    .line 163
    :goto_9
    move-wide v12, v5

    .line 164
    goto :goto_c

    .line 165
    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    .line 166
    .line 167
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_11
    move-object v3, v4

    .line 171
    :goto_b
    and-int/lit8 v4, p7, 0x8

    .line 172
    .line 173
    if-eqz v4, :cond_12

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Landroidx/compose/ui/graphics/x0;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    and-int/lit16 v2, v2, -0x1c01

    .line 190
    .line 191
    move v9, v2

    .line 192
    move-object v11, v3

    .line 193
    move-wide v12, v4

    .line 194
    goto :goto_c

    .line 195
    :cond_12
    move v9, v2

    .line 196
    move-object v11, v3

    .line 197
    goto :goto_9

    .line 198
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/m;->w()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_13

    .line 206
    .line 207
    const/4 v2, -0x1

    .line 208
    const-string v3, "androidx.compose.material3.Icon (Icon.kt:106)"

    .line 209
    .line 210
    invoke-static {v0, v9, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_13
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v0, :cond_14

    .line 222
    .line 223
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v2, v0, :cond_15

    .line 230
    .line 231
    :cond_14
    new-instance v0, Landroidx/compose/ui/graphics/painter/a;

    .line 232
    .line 233
    const/4 v6, 0x6

    .line 234
    const/4 v7, 0x0

    .line 235
    const-wide/16 v2, 0x0

    .line 236
    .line 237
    const-wide/16 v4, 0x0

    .line 238
    .line 239
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/m1;JJILkotlin/jvm/internal/i;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v2, v0

    .line 246
    :cond_15
    check-cast v2, Landroidx/compose/ui/graphics/painter/a;

    .line 247
    .line 248
    and-int/lit16 v15, v9, 0x1ff0

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    move-object v9, v2

    .line 253
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->c(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_16

    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 263
    .line 264
    .line 265
    :cond_16
    move-object v3, v11

    .line 266
    move-wide v4, v12

    .line 267
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    if-eqz v9, :cond_17

    .line 272
    .line 273
    new-instance v0, Landroidx/compose/material3/IconKt$Icon$2;

    .line 274
    .line 275
    move-object/from16 v1, p0

    .line 276
    .line 277
    move-object/from16 v2, p1

    .line 278
    .line 279
    move/from16 v7, p7

    .line 280
    .line 281
    move v6, v8

    .line 282
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/IconKt$Icon$2;-><init>(Landroidx/compose/ui/graphics/m1;Ljava/lang/String;Landroidx/compose/ui/m;JII)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 286
    .line 287
    .line 288
    :cond_17
    return-void
.end method

.method public static final c(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p6

    .line 6
    .line 7
    const v0, -0x7faffaf9

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v2, p7, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v10, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v10

    .line 39
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v3

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    .line 65
    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    or-int/lit16 v2, v2, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v5, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v5, v10, 0x180

    .line 74
    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    const/16 v6, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v6

    .line 91
    :goto_5
    and-int/lit16 v6, v10, 0xc00

    .line 92
    .line 93
    const/16 v7, 0x800

    .line 94
    .line 95
    if-nez v6, :cond_a

    .line 96
    .line 97
    and-int/lit8 v6, p7, 0x8

    .line 98
    .line 99
    move-wide/from16 v12, p3

    .line 100
    .line 101
    if-nez v6, :cond_9

    .line 102
    .line 103
    invoke-interface {v11, v12, v13}, Landroidx/compose/runtime/m;->e(J)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    const/16 v6, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v6, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v2, v6

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move-wide/from16 v12, p3

    .line 117
    .line 118
    :goto_7
    and-int/lit16 v6, v2, 0x493

    .line 119
    .line 120
    const/16 v8, 0x492

    .line 121
    .line 122
    if-ne v6, v8, :cond_c

    .line 123
    .line 124
    invoke-interface {v11}, Landroidx/compose/runtime/m;->j()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_b

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 132
    .line 133
    .line 134
    move-object v3, v5

    .line 135
    move-wide v4, v12

    .line 136
    goto/16 :goto_11

    .line 137
    .line 138
    :cond_c
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/m;->F()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v6, v10, 0x1

    .line 142
    .line 143
    if-eqz v6, :cond_f

    .line 144
    .line 145
    invoke-interface {v11}, Landroidx/compose/runtime/m;->O()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_d

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v3, p7, 0x8

    .line 156
    .line 157
    if-eqz v3, :cond_e

    .line 158
    .line 159
    and-int/lit16 v2, v2, -0x1c01

    .line 160
    .line 161
    :cond_e
    move-wide v14, v12

    .line 162
    move-object v12, v5

    .line 163
    goto :goto_b

    .line 164
    :cond_f
    :goto_9
    if-eqz v3, :cond_10

    .line 165
    .line 166
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_10
    move-object v3, v5

    .line 170
    :goto_a
    and-int/lit8 v5, p7, 0x8

    .line 171
    .line 172
    if-eqz v5, :cond_11

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Landroidx/compose/ui/graphics/x0;

    .line 183
    .line 184
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    and-int/lit16 v2, v2, -0x1c01

    .line 189
    .line 190
    move-object v12, v3

    .line 191
    move-wide v14, v5

    .line 192
    goto :goto_b

    .line 193
    :cond_11
    move-wide v14, v12

    .line 194
    move-object v12, v3

    .line 195
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/m;->w()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_12

    .line 203
    .line 204
    const/4 v3, -0x1

    .line 205
    const-string v5, "androidx.compose.material3.Icon (Icon.kt:143)"

    .line 206
    .line 207
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_12
    and-int/lit16 v0, v2, 0x1c00

    .line 211
    .line 212
    xor-int/lit16 v0, v0, 0xc00

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    if-le v0, v7, :cond_13

    .line 216
    .line 217
    invoke-interface {v11, v14, v15}, Landroidx/compose/runtime/m;->e(J)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_14

    .line 222
    .line 223
    :cond_13
    and-int/lit16 v0, v2, 0xc00

    .line 224
    .line 225
    if-ne v0, v7, :cond_15

    .line 226
    .line 227
    :cond_14
    const/4 v0, 0x1

    .line 228
    goto :goto_c

    .line 229
    :cond_15
    const/4 v0, 0x0

    .line 230
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const/4 v7, 0x0

    .line 235
    if-nez v0, :cond_16

    .line 236
    .line 237
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v6, v0, :cond_18

    .line 244
    .line 245
    :cond_16
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    invoke-static {v14, v15, v5, v6}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_17

    .line 256
    .line 257
    move-object v6, v7

    .line 258
    goto :goto_d

    .line 259
    :cond_17
    sget-object v13, Landroidx/compose/ui/graphics/y0;->b:Landroidx/compose/ui/graphics/y0$a;

    .line 260
    .line 261
    const/16 v17, 0x2

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/graphics/y0$a;->b(Landroidx/compose/ui/graphics/y0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/y0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object v6, v0

    .line 272
    :goto_d
    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_18
    check-cast v6, Landroidx/compose/ui/graphics/y0;

    .line 276
    .line 277
    const v0, -0x7fd87200

    .line 278
    .line 279
    .line 280
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 281
    .line 282
    .line 283
    if-eqz v9, :cond_1c

    .line 284
    .line 285
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 286
    .line 287
    and-int/lit8 v2, v2, 0x70

    .line 288
    .line 289
    if-ne v2, v4, :cond_19

    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    goto :goto_e

    .line 293
    :cond_19
    const/4 v2, 0x0

    .line 294
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-nez v2, :cond_1a

    .line 299
    .line 300
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 301
    .line 302
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-ne v4, v2, :cond_1b

    .line 307
    .line 308
    :cond_1a
    new-instance v4, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;

    .line 309
    .line 310
    invoke-direct {v4, v9}, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_1b
    check-cast v4, Lti/l;

    .line 317
    .line 318
    const/4 v2, 0x1

    .line 319
    invoke-static {v0, v3, v4, v2, v7}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_f
    move-object v13, v0

    .line 324
    goto :goto_10

    .line 325
    :cond_1c
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 329
    .line 330
    .line 331
    invoke-static {v12}, Landroidx/compose/ui/graphics/j1;->f(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v1}, Landroidx/compose/material3/IconKt;->e(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/Painter;)Landroidx/compose/ui/m;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v2, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    .line 340
    .line 341
    invoke-virtual {v2}, Landroidx/compose/ui/layout/h$a;->e()Landroidx/compose/ui/layout/h;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const/16 v7, 0x16

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    const/4 v2, 0x0

    .line 349
    const/4 v5, 0x0

    .line 350
    const/4 v3, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0, v13}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v11, v9}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1d

    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 373
    .line 374
    .line 375
    :cond_1d
    move-object v3, v12

    .line 376
    move-wide v4, v14

    .line 377
    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    if-eqz v8, :cond_1e

    .line 382
    .line 383
    new-instance v0, Landroidx/compose/material3/IconKt$Icon$3;

    .line 384
    .line 385
    move-object/from16 v1, p0

    .line 386
    .line 387
    move-object/from16 v2, p1

    .line 388
    .line 389
    move/from16 v7, p7

    .line 390
    .line 391
    move v6, v10

    .line 392
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/IconKt$Icon$3;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JII)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 396
    .line 397
    .line 398
    :cond_1e
    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V
    .locals 15

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x79033cc

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v1, p7, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, v6, 0x6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v1, v6, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v12, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, v6

    .line 35
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x30

    .line 40
    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v2, v6, 0x30

    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    invoke-interface {v12, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v2, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v2

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 63
    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    or-int/lit16 v1, v1, 0x180

    .line 67
    .line 68
    :cond_6
    move-object/from16 v3, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    and-int/lit16 v3, v6, 0x180

    .line 72
    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    move-object/from16 v3, p2

    .line 76
    .line 77
    invoke-interface {v12, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    const/16 v4, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    const/16 v4, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v4

    .line 89
    :goto_5
    and-int/lit16 v4, v6, 0xc00

    .line 90
    .line 91
    if-nez v4, :cond_b

    .line 92
    .line 93
    and-int/lit8 v4, p7, 0x8

    .line 94
    .line 95
    if-nez v4, :cond_9

    .line 96
    .line 97
    move-wide/from16 v4, p3

    .line 98
    .line 99
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/m;->e(J)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_a

    .line 104
    .line 105
    const/16 v7, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move-wide/from16 v4, p3

    .line 109
    .line 110
    :cond_a
    const/16 v7, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v1, v7

    .line 113
    goto :goto_7

    .line 114
    :cond_b
    move-wide/from16 v4, p3

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v7, v1, 0x493

    .line 117
    .line 118
    const/16 v9, 0x492

    .line 119
    .line 120
    if-ne v7, v9, :cond_d

    .line 121
    .line 122
    invoke-interface {v12}, Landroidx/compose/runtime/m;->j()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_c

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_d

    .line 133
    .line 134
    :cond_d
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/m;->F()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v7, v6, 0x1

    .line 138
    .line 139
    if-eqz v7, :cond_10

    .line 140
    .line 141
    invoke-interface {v12}, Landroidx/compose/runtime/m;->O()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_e

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v2, p7, 0x8

    .line 152
    .line 153
    if-eqz v2, :cond_f

    .line 154
    .line 155
    and-int/lit16 v1, v1, -0x1c01

    .line 156
    .line 157
    :cond_f
    move-object v9, v3

    .line 158
    :goto_9
    move-wide v10, v4

    .line 159
    goto :goto_c

    .line 160
    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 161
    .line 162
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_11
    move-object v2, v3

    .line 166
    :goto_b
    and-int/lit8 v3, p7, 0x8

    .line 167
    .line 168
    if-eqz v3, :cond_12

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v12, v3}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Landroidx/compose/ui/graphics/x0;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    and-int/lit16 v1, v1, -0x1c01

    .line 185
    .line 186
    move-object v9, v2

    .line 187
    move-wide v10, v3

    .line 188
    goto :goto_c

    .line 189
    :cond_12
    move-object v9, v2

    .line 190
    goto :goto_9

    .line 191
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/m;->w()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_13

    .line 199
    .line 200
    const/4 v2, -0x1

    .line 201
    const-string v3, "androidx.compose.material3.Icon (Icon.kt:70)"

    .line 202
    .line 203
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_13
    and-int/lit8 v0, v1, 0xe

    .line 207
    .line 208
    invoke-static {p0, v12, v0}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->h(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    sget v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->n:I

    .line 213
    .line 214
    and-int/lit8 v2, v1, 0x70

    .line 215
    .line 216
    or-int/2addr v0, v2

    .line 217
    and-int/lit16 v2, v1, 0x380

    .line 218
    .line 219
    or-int/2addr v0, v2

    .line 220
    and-int/lit16 v1, v1, 0x1c00

    .line 221
    .line 222
    or-int v13, v0, v1

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->c(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_14

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 235
    .line 236
    .line 237
    :cond_14
    move-object v3, v9

    .line 238
    move-wide v4, v10

    .line 239
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_15

    .line 244
    .line 245
    new-instance v0, Landroidx/compose/material3/IconKt$Icon$1;

    .line 246
    .line 247
    move-object v1, p0

    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    move/from16 v7, p7

    .line 251
    .line 252
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/IconKt$Icon$1;-><init>(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/m;JII)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 256
    .line 257
    .line 258
    :cond_15
    return-void
.end method

.method public static final e(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/Painter;)Landroidx/compose/ui/m;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, LO/l;->b:LO/l$a;

    .line 6
    .line 7
    invoke-virtual {v2}, LO/l$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, LO/l;->h(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->l()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/material3/IconKt;->g(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/material3/IconKt;->a:Landroidx/compose/ui/m;

    .line 32
    .line 33
    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/Painter;)Landroidx/compose/ui/m;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, LO/l;->b:LO/l$a;

    .line 6
    .line 7
    invoke-virtual {v2}, LO/l$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, LO/l;->h(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->l()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/material3/IconKt;->g(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->l()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, LO/l;->k(J)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v0, v1}, LO/l;->i(J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 41
    .line 42
    new-instance v2, Landroidx/compose/material3/IconKt$defaultSizeForColorProducer$1;

    .line 43
    .line 44
    invoke-direct {v2, p1, v0}, Landroidx/compose/material3/IconKt$defaultSizeForColorProducer$1;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/F;->a(Landroidx/compose/ui/m;Lti/q;)Landroidx/compose/ui/m;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/material3/IconKt;->a:Landroidx/compose/ui/m;

    .line 53
    .line 54
    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final g(J)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, LO/l;->k(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, LO/l;->i(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
