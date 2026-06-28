.class public abstract Landroidx/compose/foundation/layout/BoxWithConstraintsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;ZLti/q;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x6a3450fd

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
    move-result-object v1

    .line 14
    and-int/lit8 v2, p6, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v5, 0x6

    .line 19
    .line 20
    move v6, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x2

    .line 39
    :goto_0
    or-int/2addr v6, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v6, v5

    .line 44
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    or-int/lit8 v6, v6, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v8, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v8, v5, 0x30

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    move-object/from16 v8, p1

    .line 58
    .line 59
    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v9, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v6, v9

    .line 71
    :goto_3
    and-int/lit8 v9, p6, 0x4

    .line 72
    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    or-int/lit16 v6, v6, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v10, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v10, v5, 0x180

    .line 81
    .line 82
    if-nez v10, :cond_6

    .line 83
    .line 84
    move/from16 v10, p2

    .line 85
    .line 86
    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_8

    .line 91
    .line 92
    const/16 v11, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v11, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v6, v11

    .line 98
    :goto_5
    and-int/lit8 v11, p6, 0x8

    .line 99
    .line 100
    const/16 v12, 0x800

    .line 101
    .line 102
    if-eqz v11, :cond_9

    .line 103
    .line 104
    or-int/lit16 v6, v6, 0xc00

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    and-int/lit16 v11, v5, 0xc00

    .line 108
    .line 109
    if-nez v11, :cond_b

    .line 110
    .line 111
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_a

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v6, v11

    .line 123
    :cond_b
    :goto_7
    and-int/lit16 v11, v6, 0x493

    .line 124
    .line 125
    const/16 v13, 0x492

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x1

    .line 129
    if-eq v11, v13, :cond_c

    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    goto :goto_8

    .line 133
    :cond_c
    const/4 v11, 0x0

    .line 134
    :goto_8
    and-int/lit8 v13, v6, 0x1

    .line 135
    .line 136
    invoke-interface {v1, v11, v13}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_14

    .line 141
    .line 142
    if-eqz v2, :cond_d

    .line 143
    .line 144
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move-object v2, v3

    .line 148
    :goto_9
    if-eqz v7, :cond_e

    .line 149
    .line 150
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_a

    .line 157
    :cond_e
    move-object v3, v8

    .line 158
    :goto_a
    if-eqz v9, :cond_f

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_10

    .line 166
    .line 167
    const/4 v7, -0x1

    .line 168
    const-string v8, "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:61)"

    .line 169
    .line 170
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_10
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    and-int/lit16 v7, v6, 0x1c00

    .line 178
    .line 179
    if-ne v7, v12, :cond_11

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_11
    const/4 v15, 0x0

    .line 183
    :goto_b
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    or-int/2addr v7, v15

    .line 188
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-nez v7, :cond_12

    .line 193
    .line 194
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 195
    .line 196
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-ne v8, v7, :cond_13

    .line 201
    .line 202
    :cond_12
    new-instance v8, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;

    .line 203
    .line 204
    invoke-direct {v8, v0, v4}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;-><init>(Landroidx/compose/ui/layout/P;Lti/q;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_13
    check-cast v8, Lti/p;

    .line 211
    .line 212
    and-int/lit8 v0, v6, 0xe

    .line 213
    .line 214
    invoke-static {v2, v8, v1, v0, v14}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_15

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 224
    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 228
    .line 229
    .line 230
    move-object v2, v3

    .line 231
    move-object v3, v8

    .line 232
    :cond_15
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-eqz v7, :cond_16

    .line 237
    .line 238
    new-instance v0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;

    .line 239
    .line 240
    move/from16 v6, p6

    .line 241
    .line 242
    move-object v1, v2

    .line 243
    move-object v2, v3

    .line 244
    move v3, v10

    .line 245
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;-><init>(Landroidx/compose/ui/m;Landroidx/compose/ui/e;ZLti/q;II)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 249
    .line 250
    .line 251
    :cond_16
    return-void
.end method
