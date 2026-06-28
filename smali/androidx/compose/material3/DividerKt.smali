.class public abstract Landroidx/compose/material3/DividerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;FJLandroidx/compose/runtime/m;II)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x5d216d69

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p6, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v5, 0x6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, v5

    .line 35
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x30

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v6, v5, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_5

    .line 45
    .line 46
    invoke-interface {v1, p1}, Landroidx/compose/runtime/m;->b(F)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v6

    .line 58
    :cond_5
    :goto_3
    and-int/lit16 v6, v5, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_7

    .line 61
    .line 62
    and-int/lit8 v6, p6, 0x4

    .line 63
    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    invoke-interface {v1, p2, p3}, Landroidx/compose/runtime/m;->e(J)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v6

    .line 78
    :cond_7
    and-int/lit16 v6, v3, 0x93

    .line 79
    .line 80
    const/16 v7, 0x92

    .line 81
    .line 82
    if-ne v6, v7, :cond_9

    .line 83
    .line 84
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_8

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 92
    .line 93
    .line 94
    move-wide v3, p2

    .line 95
    :goto_5
    move v2, p1

    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_9
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v6, v5, 0x1

    .line 102
    .line 103
    if-eqz v6, :cond_c

    .line 104
    .line 105
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v2, p6, 0x4

    .line 116
    .line 117
    if-eqz v2, :cond_b

    .line 118
    .line 119
    :goto_7
    and-int/lit16 v3, v3, -0x381

    .line 120
    .line 121
    :cond_b
    move-wide v7, p2

    .line 122
    goto :goto_9

    .line 123
    :cond_c
    :goto_8
    if-eqz v2, :cond_d

    .line 124
    .line 125
    sget-object p0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 126
    .line 127
    :cond_d
    if-eqz v4, :cond_e

    .line 128
    .line 129
    sget-object p1, Landroidx/compose/material3/L;->a:Landroidx/compose/material3/L;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/material3/L;->b()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :cond_e
    and-int/lit8 v2, p6, 0x4

    .line 136
    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    sget-object p2, Landroidx/compose/material3/L;->a:Landroidx/compose/material3/L;

    .line 140
    .line 141
    const/4 p3, 0x6

    .line 142
    invoke-virtual {p2, v1, p3}, Landroidx/compose/material3/L;->a(Landroidx/compose/runtime/m;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide p2

    .line 146
    goto :goto_7

    .line 147
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_f

    .line 155
    .line 156
    const/4 p2, -0x1

    .line 157
    const-string p3, "androidx.compose.material3.Divider (Divider.kt:101)"

    .line 158
    .line 159
    invoke-static {v0, v3, p2, p3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_f
    const p2, -0x19d8e627

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, p2}, Landroidx/compose/runtime/m;->X(I)V

    .line 166
    .line 167
    .line 168
    sget-object p2, Lm0/i;->b:Lm0/i$a;

    .line 169
    .line 170
    invoke-virtual {p2}, Lm0/i$a;->a()F

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-static {p1, p2}, Lm0/i;->m(FF)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_10

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {v1, p2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lm0/e;

    .line 189
    .line 190
    invoke-interface {p2}, Lm0/e;->getDensity()F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    const/high16 p3, 0x3f800000    # 1.0f

    .line 195
    .line 196
    div-float/2addr p3, p2

    .line 197
    invoke-static {p3}, Lm0/i;->k(F)F

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    goto :goto_a

    .line 202
    :cond_10
    move p2, p1

    .line 203
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 204
    .line 205
    .line 206
    const/4 p3, 0x0

    .line 207
    const/4 v0, 0x0

    .line 208
    const/4 v2, 0x1

    .line 209
    invoke-static {p0, p3, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-static {p3, p2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const/4 v10, 0x2

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    const/4 p3, 0x0

    .line 225
    invoke-static {p2, v1, p3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_11

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 235
    .line 236
    .line 237
    :cond_11
    move-wide v3, v7

    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_12

    .line 245
    .line 246
    new-instance v0, Landroidx/compose/material3/DividerKt$Divider$1;

    .line 247
    .line 248
    move-object v1, p0

    .line 249
    move/from16 v6, p6

    .line 250
    .line 251
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DividerKt$Divider$1;-><init>(Landroidx/compose/ui/m;FJII)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 255
    .line 256
    .line 257
    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;FJLandroidx/compose/runtime/m;II)V
    .locals 8

    .line 1
    const v0, 0x47a9d25

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
    or-int/lit8 v2, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p5

    .line 31
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v5, p5, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p1}, Landroidx/compose/runtime/m;->b(F)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    :cond_5
    :goto_3
    and-int/lit16 v5, p5, 0x180

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    if-nez v5, :cond_7

    .line 61
    .line 62
    and-int/lit8 v5, p6, 0x4

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/m;->e(J)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v5

    .line 78
    :cond_7
    and-int/lit16 v5, v2, 0x93

    .line 79
    .line 80
    const/16 v7, 0x92

    .line 81
    .line 82
    if-ne v5, v7, :cond_a

    .line 83
    .line 84
    invoke-interface {p4}, Landroidx/compose/runtime/m;->j()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_8

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/m;->M()V

    .line 92
    .line 93
    .line 94
    :cond_9
    :goto_5
    move-object v2, p0

    .line 95
    move v3, p1

    .line 96
    move-wide v4, p2

    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_a
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/m;->F()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v5, p5, 0x1

    .line 103
    .line 104
    if-eqz v5, :cond_c

    .line 105
    .line 106
    invoke-interface {p4}, Landroidx/compose/runtime/m;->O()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_b

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/m;->M()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v1, p6, 0x4

    .line 117
    .line 118
    if-eqz v1, :cond_f

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v2, v2, -0x381

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 124
    .line 125
    sget-object p0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 126
    .line 127
    :cond_d
    if-eqz v3, :cond_e

    .line 128
    .line 129
    sget-object p1, Landroidx/compose/material3/L;->a:Landroidx/compose/material3/L;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/material3/L;->b()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :cond_e
    and-int/lit8 v1, p6, 0x4

    .line 136
    .line 137
    if-eqz v1, :cond_f

    .line 138
    .line 139
    sget-object p2, Landroidx/compose/material3/L;->a:Landroidx/compose/material3/L;

    .line 140
    .line 141
    const/4 p3, 0x6

    .line 142
    invoke-virtual {p2, p4, p3}, Landroidx/compose/material3/L;->a(Landroidx/compose/runtime/m;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide p2

    .line 146
    goto :goto_7

    .line 147
    :cond_f
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/m;->w()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_10

    .line 155
    .line 156
    const/4 v1, -0x1

    .line 157
    const-string v3, "androidx.compose.material3.HorizontalDivider (Divider.kt:54)"

    .line 158
    .line 159
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_10
    const/4 v0, 0x0

    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-static {p0, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    and-int/lit8 v1, v2, 0x70

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    if-ne v1, v4, :cond_11

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    goto :goto_a

    .line 180
    :cond_11
    const/4 v1, 0x0

    .line 181
    :goto_a
    and-int/lit16 v4, v2, 0x380

    .line 182
    .line 183
    xor-int/lit16 v4, v4, 0x180

    .line 184
    .line 185
    if-le v4, v6, :cond_12

    .line 186
    .line 187
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/m;->e(J)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_14

    .line 192
    .line 193
    :cond_12
    and-int/lit16 v2, v2, 0x180

    .line 194
    .line 195
    if-ne v2, v6, :cond_13

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_13
    const/4 v3, 0x0

    .line 199
    :cond_14
    :goto_b
    or-int/2addr v1, v3

    .line 200
    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v1, :cond_15

    .line 205
    .line 206
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-ne v2, v1, :cond_16

    .line 213
    .line 214
    :cond_15
    new-instance v2, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;

    .line 215
    .line 216
    invoke-direct {v2, p1, p2, p3}, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;-><init>(FJ)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p4, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_16
    check-cast v2, Lti/l;

    .line 223
    .line 224
    invoke-static {v0, v2, p4, v5}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-eqz p0, :cond_17

    .line 243
    .line 244
    new-instance v1, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;

    .line 245
    .line 246
    move v6, p5

    .line 247
    move v7, p6

    .line 248
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;-><init>(Landroidx/compose/ui/m;FJII)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p0, v1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 252
    .line 253
    .line 254
    :cond_17
    return-void
.end method

.method public static final c(Landroidx/compose/ui/m;FJLandroidx/compose/runtime/m;II)V
    .locals 8

    .line 1
    const v0, -0x5b7bfc6d

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
    or-int/lit8 v2, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p5

    .line 31
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v5, p5, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p1}, Landroidx/compose/runtime/m;->b(F)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    :cond_5
    :goto_3
    and-int/lit16 v5, p5, 0x180

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    if-nez v5, :cond_7

    .line 61
    .line 62
    and-int/lit8 v5, p6, 0x4

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/m;->e(J)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v5

    .line 78
    :cond_7
    and-int/lit16 v5, v2, 0x93

    .line 79
    .line 80
    const/16 v7, 0x92

    .line 81
    .line 82
    if-ne v5, v7, :cond_a

    .line 83
    .line 84
    invoke-interface {p4}, Landroidx/compose/runtime/m;->j()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_8

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/m;->M()V

    .line 92
    .line 93
    .line 94
    :cond_9
    :goto_5
    move-object v2, p0

    .line 95
    move v3, p1

    .line 96
    move-wide v4, p2

    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_a
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/m;->F()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v5, p5, 0x1

    .line 103
    .line 104
    if-eqz v5, :cond_c

    .line 105
    .line 106
    invoke-interface {p4}, Landroidx/compose/runtime/m;->O()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_b

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/m;->M()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v1, p6, 0x4

    .line 117
    .line 118
    if-eqz v1, :cond_f

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v2, v2, -0x381

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 124
    .line 125
    sget-object p0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 126
    .line 127
    :cond_d
    if-eqz v3, :cond_e

    .line 128
    .line 129
    sget-object p1, Landroidx/compose/material3/L;->a:Landroidx/compose/material3/L;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/material3/L;->b()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :cond_e
    and-int/lit8 v1, p6, 0x4

    .line 136
    .line 137
    if-eqz v1, :cond_f

    .line 138
    .line 139
    sget-object p2, Landroidx/compose/material3/L;->a:Landroidx/compose/material3/L;

    .line 140
    .line 141
    const/4 p3, 0x6

    .line 142
    invoke-virtual {p2, p4, p3}, Landroidx/compose/material3/L;->a(Landroidx/compose/runtime/m;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide p2

    .line 146
    goto :goto_7

    .line 147
    :cond_f
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/m;->w()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_10

    .line 155
    .line 156
    const/4 v1, -0x1

    .line 157
    const-string v3, "androidx.compose.material3.VerticalDivider (Divider.kt:83)"

    .line 158
    .line 159
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_10
    const/4 v0, 0x0

    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-static {p0, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    and-int/lit8 v1, v2, 0x70

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    if-ne v1, v4, :cond_11

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    goto :goto_a

    .line 180
    :cond_11
    const/4 v1, 0x0

    .line 181
    :goto_a
    and-int/lit16 v4, v2, 0x380

    .line 182
    .line 183
    xor-int/lit16 v4, v4, 0x180

    .line 184
    .line 185
    if-le v4, v6, :cond_12

    .line 186
    .line 187
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/m;->e(J)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_14

    .line 192
    .line 193
    :cond_12
    and-int/lit16 v2, v2, 0x180

    .line 194
    .line 195
    if-ne v2, v6, :cond_13

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_13
    const/4 v3, 0x0

    .line 199
    :cond_14
    :goto_b
    or-int/2addr v1, v3

    .line 200
    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v1, :cond_15

    .line 205
    .line 206
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-ne v2, v1, :cond_16

    .line 213
    .line 214
    :cond_15
    new-instance v2, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;

    .line 215
    .line 216
    invoke-direct {v2, p1, p2, p3}, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;-><init>(FJ)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p4, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_16
    check-cast v2, Lti/l;

    .line 223
    .line 224
    invoke-static {v0, v2, p4, v5}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-eqz p0, :cond_17

    .line 243
    .line 244
    new-instance v1, Landroidx/compose/material3/DividerKt$VerticalDivider$2;

    .line 245
    .line 246
    move v6, p5

    .line 247
    move v7, p6

    .line 248
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/DividerKt$VerticalDivider$2;-><init>(Landroidx/compose/ui/m;FJII)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p0, v1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 252
    .line 253
    .line 254
    :cond_17
    return-void
.end method
