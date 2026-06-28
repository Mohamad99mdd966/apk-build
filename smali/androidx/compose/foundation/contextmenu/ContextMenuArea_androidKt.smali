.class public abstract Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/contextmenu/f;Lti/a;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;II)V
    .locals 8

    .line 1
    const v0, 0x267ea035

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
    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    if-eqz v2, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v3, p5, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    invoke-interface {p4, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    .line 78
    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0xc00

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_9
    and-int/lit16 v3, p5, 0xc00

    .line 85
    .line 86
    if-nez v3, :cond_b

    .line 87
    .line 88
    invoke-interface {p4, p3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    const/16 v3, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    const/16 v3, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v1, v3

    .line 100
    :cond_b
    :goto_7
    and-int/lit16 v3, v1, 0x493

    .line 101
    .line 102
    const/16 v4, 0x492

    .line 103
    .line 104
    if-eq v3, v4, :cond_c

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    goto :goto_8

    .line 108
    :cond_c
    const/4 v3, 0x0

    .line 109
    :goto_8
    and-int/lit8 v4, v1, 0x1

    .line 110
    .line 111
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_13

    .line 116
    .line 117
    if-eqz v2, :cond_d

    .line 118
    .line 119
    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 120
    .line 121
    :cond_d
    move-object v3, p2

    .line 122
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_e

    .line 127
    .line 128
    const/4 p2, -0x1

    .line 129
    const-string v2, "androidx.compose.foundation.contextmenu.ContextMenu (ContextMenuArea.android.kt:73)"

    .line 130
    .line 131
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/foundation/contextmenu/f;->a()Landroidx/compose/foundation/contextmenu/f$a;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    instance-of v0, p2, Landroidx/compose/foundation/contextmenu/f$a$b;

    .line 139
    .line 140
    if-nez v0, :cond_10

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_f

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 149
    .line 150
    .line 151
    :cond_f
    invoke-interface {p4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_15

    .line 156
    .line 157
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$1;

    .line 158
    .line 159
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    move-object v4, p3

    .line 162
    move v5, p5

    .line 163
    move v6, p6

    .line 164
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$1;-><init>(Landroidx/compose/foundation/contextmenu/f;Lti/a;Landroidx/compose/ui/m;Lti/l;II)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_10
    invoke-interface {p4, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v0, :cond_11

    .line 180
    .line 181
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v2, v0, :cond_12

    .line 188
    .line 189
    :cond_11
    new-instance v2, Landroidx/compose/foundation/contextmenu/c;

    .line 190
    .line 191
    check-cast p2, Landroidx/compose/foundation/contextmenu/f$a$b;

    .line 192
    .line 193
    invoke-virtual {p2}, Landroidx/compose/foundation/contextmenu/f$a$b;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-static {v4, v5}, Lm0/q;->d(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    const/4 p2, 0x0

    .line 202
    invoke-direct {v2, v4, v5, p2}, Landroidx/compose/foundation/contextmenu/c;-><init>(JLkotlin/jvm/internal/i;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p4, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_12
    check-cast v2, Landroidx/compose/foundation/contextmenu/c;

    .line 209
    .line 210
    and-int/lit16 v6, v1, 0x1ff0

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    move-object v4, p3

    .line 214
    move-object v5, p4

    .line 215
    move-object v1, v2

    .line 216
    move-object v2, p1

    .line 217
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->d(Landroidx/compose/ui/window/m;Lti/a;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;II)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_14

    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_13
    move-object v5, p4

    .line 231
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 232
    .line 233
    .line 234
    move-object v3, p2

    .line 235
    :cond_14
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-eqz p2, :cond_15

    .line 240
    .line 241
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$2;

    .line 242
    .line 243
    move-object v1, p0

    .line 244
    move-object v2, p1

    .line 245
    move-object v4, p3

    .line 246
    move v5, p5

    .line 247
    move v6, p6

    .line 248
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$2;-><init>(Landroidx/compose/foundation/contextmenu/f;Lti/a;Landroidx/compose/ui/m;Lti/l;II)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 252
    .line 253
    .line 254
    :cond_15
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/contextmenu/f;Lti/a;Lti/l;Landroidx/compose/ui/m;ZLti/a;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const v1, 0x7560836e

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v2, p9, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v8, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p9, 0x2

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v6

    .line 66
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v6, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v6, v8, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_8

    .line 86
    .line 87
    const/16 v9, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v9

    .line 93
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 94
    .line 95
    if-eqz v9, :cond_a

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v10, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 103
    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    move-object/from16 v10, p3

    .line 107
    .line 108
    invoke-interface {v4, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_b

    .line 113
    .line 114
    const/16 v11, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v11

    .line 120
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 121
    .line 122
    if-eqz v11, :cond_d

    .line 123
    .line 124
    or-int/lit16 v2, v2, 0x6000

    .line 125
    .line 126
    :cond_c
    move/from16 v12, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v12, v8, 0x6000

    .line 130
    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    move/from16 v12, p4

    .line 134
    .line 135
    invoke-interface {v4, v12}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_e

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v13, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v2, v13

    .line 147
    :goto_9
    and-int/lit8 v13, p9, 0x20

    .line 148
    .line 149
    const/high16 v15, 0x30000

    .line 150
    .line 151
    if-eqz v13, :cond_10

    .line 152
    .line 153
    or-int/2addr v2, v15

    .line 154
    :cond_f
    move-object/from16 v15, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v15, v8

    .line 158
    if-nez v15, :cond_f

    .line 159
    .line 160
    move-object/from16 v15, p5

    .line 161
    .line 162
    invoke-interface {v4, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_11

    .line 167
    .line 168
    const/high16 v16, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v16, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int v2, v2, v16

    .line 174
    .line 175
    :goto_b
    and-int/lit8 v16, p9, 0x40

    .line 176
    .line 177
    const/high16 v17, 0x180000

    .line 178
    .line 179
    if-eqz v16, :cond_12

    .line 180
    .line 181
    or-int v2, v2, v17

    .line 182
    .line 183
    goto :goto_d

    .line 184
    :cond_12
    and-int v16, v8, v17

    .line 185
    .line 186
    if-nez v16, :cond_14

    .line 187
    .line 188
    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_13

    .line 193
    .line 194
    const/high16 v16, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_13
    const/high16 v16, 0x80000

    .line 198
    .line 199
    :goto_c
    or-int v2, v2, v16

    .line 200
    .line 201
    :cond_14
    :goto_d
    const v16, 0x92493

    .line 202
    .line 203
    .line 204
    and-int v3, v2, v16

    .line 205
    .line 206
    const v14, 0x92492

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    if-eq v3, v14, :cond_15

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    goto :goto_e

    .line 214
    :cond_15
    const/4 v3, 0x0

    .line 215
    :goto_e
    and-int/lit8 v14, v2, 0x1

    .line 216
    .line 217
    invoke-interface {v4, v3, v14}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_24

    .line 222
    .line 223
    if-eqz v9, :cond_16

    .line 224
    .line 225
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 226
    .line 227
    move-object v10, v3

    .line 228
    :cond_16
    if-eqz v11, :cond_17

    .line 229
    .line 230
    const/4 v12, 0x1

    .line 231
    :cond_17
    if-eqz v13, :cond_18

    .line 232
    .line 233
    sget-object v3, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$1;->INSTANCE:Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$1;

    .line 234
    .line 235
    move-object v15, v3

    .line 236
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_19

    .line 241
    .line 242
    const/4 v3, -0x1

    .line 243
    const-string v9, "androidx.compose.foundation.contextmenu.ContextMenuArea (ContextMenuArea.android.kt:46)"

    .line 244
    .line 245
    const v11, 0x7560836e

    .line 246
    .line 247
    .line 248
    invoke-static {v11, v2, v3, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_19
    if-eqz v12, :cond_1e

    .line 252
    .line 253
    const v3, 0x3ce912c5

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 257
    .line 258
    .line 259
    const/high16 v3, 0x70000

    .line 260
    .line 261
    and-int/2addr v3, v2

    .line 262
    const/high16 v9, 0x20000

    .line 263
    .line 264
    if-ne v3, v9, :cond_1a

    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    goto :goto_f

    .line 268
    :cond_1a
    const/4 v3, 0x0

    .line 269
    :goto_f
    and-int/lit8 v9, v2, 0xe

    .line 270
    .line 271
    const/4 v11, 0x4

    .line 272
    if-ne v9, v11, :cond_1b

    .line 273
    .line 274
    const/4 v9, 0x1

    .line 275
    goto :goto_10

    .line 276
    :cond_1b
    const/4 v9, 0x0

    .line 277
    :goto_10
    or-int/2addr v3, v9

    .line 278
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    if-nez v3, :cond_1c

    .line 283
    .line 284
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 285
    .line 286
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-ne v9, v3, :cond_1d

    .line 291
    .line 292
    :cond_1c
    new-instance v9, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$finalModifier$1$1;

    .line 293
    .line 294
    invoke-direct {v9, v15, v0}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$finalModifier$1$1;-><init>(Lti/a;Landroidx/compose/foundation/contextmenu/f;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_1d
    check-cast v9, Lti/l;

    .line 301
    .line 302
    invoke-static {v10, v9}, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt;->c(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 307
    .line 308
    .line 309
    goto :goto_11

    .line 310
    :cond_1e
    const v3, 0x3ceb7781

    .line 311
    .line 312
    .line 313
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 317
    .line 318
    .line 319
    move-object v3, v10

    .line 320
    :goto_11
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 321
    .line 322
    invoke-virtual {v9}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/4 v9, 0x0

    .line 331
    invoke-static {v4, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-interface {v4}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 344
    .line 345
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-interface {v4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v16

    .line 357
    if-nez v16, :cond_1f

    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 360
    .line 361
    .line 362
    :cond_1f
    invoke-interface {v4}, Landroidx/compose/runtime/m;->H()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    .line 366
    .line 367
    .line 368
    move-result v16

    .line 369
    if-eqz v16, :cond_20

    .line 370
    .line 371
    invoke-interface {v4, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 372
    .line 373
    .line 374
    goto :goto_12

    .line 375
    :cond_20
    invoke-interface {v4}, Landroidx/compose/runtime/m;->s()V

    .line 376
    .line 377
    .line 378
    :goto_12
    invoke-static {v4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v14, v1, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v14, v11, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_21

    .line 405
    .line 406
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_22

    .line 419
    .line 420
    :cond_21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v14, v1, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 432
    .line 433
    .line 434
    :cond_22
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 442
    .line 443
    shr-int/lit8 v0, v2, 0x12

    .line 444
    .line 445
    and-int/lit8 v0, v0, 0xe

    .line 446
    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v7, v4, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    and-int/lit8 v0, v2, 0x7e

    .line 455
    .line 456
    shl-int/lit8 v1, v2, 0x3

    .line 457
    .line 458
    and-int/lit16 v1, v1, 0x1c00

    .line 459
    .line 460
    or-int/2addr v0, v1

    .line 461
    const/4 v6, 0x4

    .line 462
    const/4 v2, 0x0

    .line 463
    move-object/from16 v3, p2

    .line 464
    .line 465
    move-object v1, v5

    .line 466
    move v5, v0

    .line 467
    move-object/from16 v0, p0

    .line 468
    .line 469
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt;->a(Landroidx/compose/foundation/contextmenu/f;Lti/a;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;II)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v4}, Landroidx/compose/runtime/m;->v()V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_23

    .line 480
    .line 481
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 482
    .line 483
    .line 484
    :cond_23
    :goto_13
    move v5, v12

    .line 485
    move-object v6, v15

    .line 486
    goto :goto_14

    .line 487
    :cond_24
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 488
    .line 489
    .line 490
    goto :goto_13

    .line 491
    :goto_14
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    if-eqz v11, :cond_25

    .line 496
    .line 497
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$3;

    .line 498
    .line 499
    move-object/from16 v1, p0

    .line 500
    .line 501
    move-object/from16 v2, p1

    .line 502
    .line 503
    move-object/from16 v3, p2

    .line 504
    .line 505
    move/from16 v9, p9

    .line 506
    .line 507
    move-object v4, v10

    .line 508
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$3;-><init>(Landroidx/compose/foundation/contextmenu/f;Lti/a;Lti/l;Landroidx/compose/ui/m;ZLti/a;Lti/p;II)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 512
    .line 513
    .line 514
    :cond_25
    return-void
.end method
