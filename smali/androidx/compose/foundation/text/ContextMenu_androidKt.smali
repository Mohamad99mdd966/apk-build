.class public abstract Landroidx/compose/foundation/text/ContextMenu_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLti/p;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const v0, 0x7d608533

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    invoke-interface {v8, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x2

    .line 22
    :goto_0
    or-int/2addr p3, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p3, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v8, p1}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr p3, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-interface {v8, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr p3, v2

    .line 57
    :cond_5
    and-int/lit16 v2, p3, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v2, v3, :cond_6

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v2, 0x0

    .line 67
    :goto_4
    and-int/lit8 v3, p3, 0x1

    .line 68
    .line 69
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_10

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    const-string v3, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:67)"

    .line 83
    .line 84
    invoke-static {v0, p3, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v5, 0x0

    .line 98
    if-ne v0, v3, :cond_8

    .line 99
    .line 100
    new-instance v0, Landroidx/compose/foundation/contextmenu/f;

    .line 101
    .line 102
    invoke-direct {v0, v5, v4, v5}, Landroidx/compose/foundation/contextmenu/f;-><init>(Landroidx/compose/foundation/contextmenu/f$a;ILkotlin/jvm/internal/i;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    check-cast v0, Landroidx/compose/foundation/contextmenu/f;

    .line 109
    .line 110
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-ne v3, v4, :cond_9

    .line 119
    .line 120
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 121
    .line 122
    invoke-static {v3, v8}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v8, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    check-cast v3, Lkotlinx/coroutines/M;

    .line 130
    .line 131
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-ne v4, v6, :cond_a

    .line 140
    .line 141
    sget-object v4, Landroidx/compose/foundation/text/p;->b:Landroidx/compose/foundation/text/p$a;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroidx/compose/foundation/text/p$a;->a()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v4}, Landroidx/compose/foundation/text/p;->b(I)Landroidx/compose/foundation/text/p;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4, v5, v1, v5}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v8, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    check-cast v4, Landroidx/compose/runtime/E0;

    .line 159
    .line 160
    invoke-interface {v8, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-nez v1, :cond_b

    .line 169
    .line 170
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v5, v1, :cond_c

    .line 175
    .line 176
    :cond_b
    new-instance v5, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1;

    .line 177
    .line 178
    invoke-direct {v5, v3}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1;-><init>(Lkotlinx/coroutines/M;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    check-cast v5, Lti/p;

    .line 185
    .line 186
    invoke-static {p0, v0, v4, v5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->a(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/contextmenu/f;Landroidx/compose/runtime/h2;Lti/p;)Lti/l;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-ne v5, v6, :cond_d

    .line 199
    .line 200
    new-instance v5, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$4$1;

    .line 201
    .line 202
    invoke-direct {v5, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$4$1;-><init>(Landroidx/compose/foundation/contextmenu/f;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    check-cast v5, Lti/a;

    .line 209
    .line 210
    invoke-interface {v8, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-interface {v8, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    or-int/2addr v6, v7

    .line 219
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-nez v6, :cond_e

    .line 224
    .line 225
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-ne v7, v2, :cond_f

    .line 230
    .line 231
    :cond_e
    new-instance v7, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$5$1;

    .line 232
    .line 233
    invoke-direct {v7, v3, v4, p0}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$5$1;-><init>(Lkotlinx/coroutines/M;Landroidx/compose/runtime/E0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v8, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_f
    move-object v6, v7

    .line 240
    check-cast v6, Lti/a;

    .line 241
    .line 242
    shl-int/lit8 v2, p3, 0x9

    .line 243
    .line 244
    const v3, 0xe000

    .line 245
    .line 246
    .line 247
    and-int/2addr v2, v3

    .line 248
    or-int/lit8 v2, v2, 0x36

    .line 249
    .line 250
    shl-int/lit8 p3, p3, 0xc

    .line 251
    .line 252
    const/high16 v3, 0x380000

    .line 253
    .line 254
    and-int/2addr p3, v3

    .line 255
    or-int v9, v2, p3

    .line 256
    .line 257
    const/16 v10, 0x8

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    move-object v7, p2

    .line 261
    move-object v3, v1

    .line 262
    move-object v2, v5

    .line 263
    move v5, p1

    .line 264
    move-object v1, v0

    .line 265
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt;->b(Landroidx/compose/foundation/contextmenu/f;Lti/a;Lti/l;Landroidx/compose/ui/m;ZLti/a;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_11

    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_10
    move v5, p1

    .line 279
    move-object v7, p2

    .line 280
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    .line 281
    .line 282
    .line 283
    :cond_11
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_12

    .line 288
    .line 289
    new-instance p2, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$6;

    .line 290
    .line 291
    invoke-direct {p2, p0, v5, v7, p4}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$6;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLti/p;I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, p2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 295
    .line 296
    .line 297
    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/SelectionManager;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const v0, 0x24178b1c

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v8, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v8, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v1

    .line 40
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 51
    .line 52
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    const-string v2, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:103)"

    .line 66
    .line 67
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v0, v2, :cond_6

    .line 81
    .line 82
    new-instance v0, Landroidx/compose/foundation/contextmenu/f;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, v2, v3, v2}, Landroidx/compose/foundation/contextmenu/f;-><init>(Landroidx/compose/foundation/contextmenu/f$a;ILkotlin/jvm/internal/i;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    check-cast v0, Landroidx/compose/foundation/contextmenu/f;

    .line 92
    .line 93
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v2, v1, :cond_7

    .line 102
    .line 103
    new-instance v2, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$7$1;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$7$1;-><init>(Landroidx/compose/foundation/contextmenu/f;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v8, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    check-cast v2, Lti/a;

    .line 112
    .line 113
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->a(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/contextmenu/f;)Lti/l;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    shl-int/lit8 p2, p2, 0xf

    .line 118
    .line 119
    const/high16 v1, 0x380000

    .line 120
    .line 121
    and-int/2addr p2, v1

    .line 122
    or-int/lit8 v9, p2, 0x36

    .line 123
    .line 124
    const/16 v10, 0x38

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v7, p1

    .line 130
    move-object v1, v0

    .line 131
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt;->b(Landroidx/compose/foundation/contextmenu/f;Lti/a;Lti/l;Landroidx/compose/ui/m;ZLti/a;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move-object v7, p1

    .line 145
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    new-instance p2, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$8;

    .line 155
    .line 156
    invoke-direct {p2, p0, v7, p3}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$8;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Lti/p;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const v0, -0x7658948d

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-interface {v8, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x2

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p2, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v8, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr p2, v2

    .line 41
    :cond_3
    and-int/lit8 v2, p2, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v2, 0x0

    .line 51
    :goto_3
    and-int/lit8 v3, p2, 0x1

    .line 52
    .line 53
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_c

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    const-string v3, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:43)"

    .line 67
    .line 68
    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v5, 0x0

    .line 82
    if-ne v0, v3, :cond_6

    .line 83
    .line 84
    new-instance v0, Landroidx/compose/foundation/contextmenu/f;

    .line 85
    .line 86
    invoke-direct {v0, v5, v4, v5}, Landroidx/compose/foundation/contextmenu/f;-><init>(Landroidx/compose/foundation/contextmenu/f$a;ILkotlin/jvm/internal/i;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    check-cast v0, Landroidx/compose/foundation/contextmenu/f;

    .line 93
    .line 94
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-ne v3, v4, :cond_7

    .line 103
    .line 104
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 105
    .line 106
    invoke-static {v3, v8}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v8, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    check-cast v3, Lkotlinx/coroutines/M;

    .line 114
    .line 115
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-ne v4, v6, :cond_8

    .line 124
    .line 125
    sget-object v4, Landroidx/compose/foundation/text/p;->b:Landroidx/compose/foundation/text/p$a;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/compose/foundation/text/p$a;->a()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v4}, Landroidx/compose/foundation/text/p;->b(I)Landroidx/compose/foundation/text/p;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4, v5, v1, v5}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v8, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    check-cast v4, Landroidx/compose/runtime/E0;

    .line 143
    .line 144
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-ne v1, v5, :cond_9

    .line 153
    .line 154
    new-instance v1, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$1$1;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$1$1;-><init>(Landroidx/compose/foundation/contextmenu/f;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    check-cast v1, Lti/a;

    .line 163
    .line 164
    move-object v5, v3

    .line 165
    invoke-static {p0, v0, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/contextmenu/f;Landroidx/compose/runtime/h2;)Lti/l;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v6, v5

    .line 170
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->H()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-interface {v8, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-interface {v8, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    or-int/2addr v7, v9

    .line 183
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-nez v7, :cond_a

    .line 188
    .line 189
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v9, v2, :cond_b

    .line 194
    .line 195
    :cond_a
    new-instance v9, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2$1;

    .line 196
    .line 197
    invoke-direct {v9, v6, v4, p0}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2$1;-><init>(Lkotlinx/coroutines/M;Landroidx/compose/runtime/E0;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    move-object v6, v9

    .line 204
    check-cast v6, Lti/a;

    .line 205
    .line 206
    shl-int/lit8 p2, p2, 0xf

    .line 207
    .line 208
    const/high16 v2, 0x380000

    .line 209
    .line 210
    and-int/2addr p2, v2

    .line 211
    or-int/lit8 v9, p2, 0x36

    .line 212
    .line 213
    const/16 v10, 0x8

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    move-object v7, p1

    .line 217
    move-object v2, v1

    .line 218
    move-object v1, v0

    .line 219
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt;->b(Landroidx/compose/foundation/contextmenu/f;Lti/a;Lti/l;Landroidx/compose/ui/m;ZLti/a;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_d

    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_c
    move-object v7, p1

    .line 233
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    .line 234
    .line 235
    .line 236
    :cond_d
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_e

    .line 241
    .line 242
    new-instance p2, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$3;

    .line 243
    .line 244
    invoke-direct {p2, p0, v7, p3}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lti/p;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, p2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p0, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$1;->Z$0:Z

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->C()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-object p0, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean p1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$1;->Z$0:Z

    .line 66
    .line 67
    iput v3, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v4, v0

    .line 77
    move-object v0, p0

    .line 78
    move p0, p1

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->D()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->F()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->B()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p0, p1, v1, v2, v0}, Landroidx/compose/foundation/text/p;->d(ZZZZZ)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Landroidx/compose/foundation/text/p;->b(I)Landroidx/compose/foundation/text/p;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static final e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p0, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$2:I

    .line 40
    .line 41
    iget v1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$1:I

    .line 42
    .line 43
    iget v2, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$0:I

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->V()Landroidx/compose/ui/text/input/i0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of v2, p1, Landroidx/compose/ui/text/input/N;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v5, v6}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    xor-int/lit8 v5, p1, 0x1

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 p1, 0x0

    .line 91
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A()Landroidx/compose/ui/platform/v0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    iput-object p0, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$0:I

    .line 106
    .line 107
    iput v5, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$1:I

    .line 108
    .line 109
    iput p1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$2:I

    .line 110
    .line 111
    iput v4, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    .line 112
    .line 113
    invoke-interface {v6, v0}, Landroidx/compose/ui/platform/v0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v1, :cond_4

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_4
    move-object v1, v0

    .line 121
    move-object v0, p0

    .line 122
    move p0, p1

    .line 123
    move-object p1, v1

    .line 124
    move v1, v5

    .line 125
    :goto_2
    check-cast p1, Landroidx/compose/ui/platform/t0;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-static {p1}, Lv/b;->c(Landroidx/compose/ui/platform/t0;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ne p1, v4, :cond_5

    .line 134
    .line 135
    move p1, p0

    .line 136
    move-object p0, v0

    .line 137
    move v5, v1

    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move p1, p0

    .line 141
    move-object p0, v0

    .line 142
    move v5, v1

    .line 143
    :cond_6
    const/4 v0, 0x0

    .line 144
    :goto_3
    if-eqz v0, :cond_7

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const/4 v0, 0x0

    .line 149
    :goto_4
    if-eqz v5, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    const/4 v1, 0x0

    .line 162
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-static {v5, v6}, Landroidx/compose/ui/text/i1;->j(J)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/Y;->m()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eq v2, v5, :cond_9

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    const/4 v2, 0x0

    .line 191
    :goto_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_a

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-static {v5, v6}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_a

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    :cond_a
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/text/p;->d(ZZZZZ)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Landroidx/compose/foundation/text/p;->b(I)Landroidx/compose/foundation/text/p;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0
.end method
