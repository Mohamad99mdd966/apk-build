.class public abstract Landroidx/compose/ui/layout/LayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;Lti/p;Landroidx/compose/ui/layout/P;Landroidx/compose/runtime/m;II)V
    .locals 7

    .line 1
    const v0, -0x63243d80

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p4

    .line 31
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p4, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v3, p4, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v3, v2, 0x93

    .line 78
    .line 79
    const/16 v4, 0x92

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-eq v3, v4, :cond_9

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_6

    .line 86
    :cond_9
    const/4 v3, 0x0

    .line 87
    :goto_6
    and-int/lit8 v4, v2, 0x1

    .line 88
    .line 89
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_11

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    sget-object p0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 98
    .line 99
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    const-string v3, "androidx.compose.ui.layout.MultiMeasureLayout (Layout.kt:238)"

    .line 107
    .line 108
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_b
    invoke-static {p3, v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {p3, p0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {p3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->j0:Landroidx/compose/ui/node/LayoutNode$c;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode$c;->a()Lti/a;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    shl-int/lit8 v2, v2, 0x3

    .line 130
    .line 131
    and-int/lit16 v2, v2, 0x380

    .line 132
    .line 133
    or-int/lit8 v2, v2, 0x6

    .line 134
    .line 135
    invoke-interface {p3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, La;->a(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_c

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 146
    .line 147
    .line 148
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/m;->H()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p3}, Landroidx/compose/runtime/m;->g()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_d

    .line 156
    .line 157
    invoke-interface {p3, v4}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/m;->s()V

    .line 162
    .line 163
    .line 164
    :goto_7
    invoke-static {p3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 169
    .line 170
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v4, p2, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$1$1;->INSTANCE:Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$1$1;

    .line 185
    .line 186
    invoke-static {v4, v3}, Landroidx/compose/runtime/n2;->e(Landroidx/compose/runtime/m;Lti/l;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_e

    .line 205
    .line 206
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_f

    .line 219
    .line 220
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 232
    .line 233
    .line 234
    :cond_f
    shr-int/lit8 v0, v2, 0x6

    .line 235
    .line 236
    and-int/lit8 v0, v0, 0xe

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {p1, p3, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-interface {p3}, Landroidx/compose/runtime/m;->v()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 255
    .line 256
    .line 257
    :cond_10
    :goto_8
    move-object v2, p0

    .line 258
    goto :goto_9

    .line 259
    :cond_11
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-eqz p0, :cond_12

    .line 268
    .line 269
    new-instance v1, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;

    .line 270
    .line 271
    move-object v3, p1

    .line 272
    move-object v4, p2

    .line 273
    move v5, p4

    .line 274
    move v6, p5

    .line 275
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;-><init>(Landroidx/compose/ui/m;Lti/p;Landroidx/compose/ui/layout/P;II)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p0, v1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 279
    .line 280
    .line 281
    :cond_12
    return-void
.end method

.method public static final b(Ljava/util/List;)Lti/p;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$combineAsVirtualLayouts$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutKt$combineAsVirtualLayouts$1;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const p0, 0x4bcece3c    # 2.7106424E7f

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/m;)Lti/q;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1;-><init>(Landroidx/compose/ui/m;)V

    .line 4
    .line 5
    .line 6
    const p0, -0x7e903e5b

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/m;)Lti/q;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;-><init>(Landroidx/compose/ui/m;)V

    .line 4
    .line 5
    .line 6
    const p0, -0x1e7bef81

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
