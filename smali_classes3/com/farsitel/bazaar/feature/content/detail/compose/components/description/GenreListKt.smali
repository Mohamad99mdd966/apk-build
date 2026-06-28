.class public abstract Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/GenreListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, 0x76322aae

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 16
    .line 17
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "com.farsitel.bazaar.feature.content.detail.compose.components.description.GenreListPreview (GenreList.kt:34)"

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ComposableSingletons$GenreListKt;->a:Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ComposableSingletons$GenreListKt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ComposableSingletons$GenreListKt;->a()Lti/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0x30

    .line 42
    .line 43
    invoke-static {v1, v0, p0, v3, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/GenreListKt$GenreListPreview$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/GenreListKt$GenreListPreview$1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public static final b(Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 8

    .line 1
    const-string v0, "genreList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x6b07d88

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    and-int/lit8 p2, p3, 0x6

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x2

    .line 26
    :goto_0
    or-int/2addr p2, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, p3

    .line 29
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x30

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    and-int/lit8 v2, p3, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v5, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p2, v2

    .line 52
    :cond_4
    :goto_3
    and-int/lit8 v2, p2, 0x13

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eq v2, v3, :cond_5

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/4 v2, 0x0

    .line 63
    :goto_4
    and-int/lit8 v3, p2, 0x1

    .line 64
    .line 65
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_c

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 74
    .line 75
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    const-string v2, "com.farsitel.bazaar.feature.content.detail.compose.components.description.GenresList (GenreList.kt:18)"

    .line 83
    .line 84
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    const/4 v0, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {p1, v0, v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 94
    .line 95
    sget v7, Landroidx/compose/material/U;->b:I

    .line 96
    .line 97
    invoke-static {v3, v5, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->o()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v2, v0, v3, v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->h()Landroidx/compose/ui/e;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v5, v4}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-interface {v5}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v5}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7}, La;->a(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_8

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/m;->H()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_9

    .line 158
    .line 159
    invoke-interface {v5, v6}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/m;->s()V

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_a

    .line 193
    .line 194
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_b

    .line 207
    .line 208
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 230
    .line 231
    and-int/lit8 p2, p2, 0xe

    .line 232
    .line 233
    or-int/lit8 v6, p2, 0x30

    .line 234
    .line 235
    const/16 v7, 0xc

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    move-object v1, p0

    .line 241
    invoke-static/range {v1 .. v7}, Lcom/farsitel/content/ui/components/LabelListViewKt;->b(Ljava/util/List;ZZILandroidx/compose/runtime/m;II)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v5}, Landroidx/compose/runtime/m;->v()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_d

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_c
    move-object v1, p0

    .line 258
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 259
    .line 260
    .line 261
    :cond_d
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-eqz p0, :cond_e

    .line 266
    .line 267
    new-instance p2, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/GenreListKt$GenresList$2;

    .line 268
    .line 269
    invoke-direct {p2, v1, p1, p3, p4}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/GenreListKt$GenresList$2;-><init>(Ljava/util/List;Landroidx/compose/ui/m;II)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p0, p2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/GenreListKt;->a(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
