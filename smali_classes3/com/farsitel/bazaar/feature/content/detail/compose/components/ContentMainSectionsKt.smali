.class public abstract Lcom/farsitel/bazaar/feature/content/detail/compose/components/ContentMainSectionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentCasts;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 9

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0xa02a96e

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p3

    .line 30
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x30

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    and-int/lit8 v4, p3, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v4

    .line 53
    :cond_4
    :goto_3
    and-int/lit8 v4, v1, 0x13

    .line 54
    .line 55
    const/16 v5, 0x12

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-eq v4, v5, :cond_5

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/4 v4, 0x0

    .line 63
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 64
    .line 65
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_d

    .line 70
    .line 71
    if-eqz v3, :cond_6

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
    move-result v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    const/4 v3, -0x1

    .line 82
    const-string v4, "com.farsitel.bazaar.feature.content.detail.compose.components.ContentMainCastListView (ContentMainSections.kt:119)"

    .line 83
    .line 84
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentCasts;->getCasts()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_c

    .line 98
    .line 99
    const v0, -0x143af36c

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1, p2, v6}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p2, v6}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-interface {p2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {p2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v8}, La;->a(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_8

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/m;->H()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2}, Landroidx/compose/runtime/m;->g()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_9

    .line 160
    .line 161
    invoke-interface {p2, v7}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/m;->s()V

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-static {p2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v7, v0, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_a

    .line 195
    .line 196
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_b

    .line 209
    .line 210
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v7, v1, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 232
    .line 233
    const/4 v1, 0x6

    .line 234
    invoke-static {v0, p2, v1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->e(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentCasts;->getCasts()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-static {v0, v1, p2, v6, v2}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/cast/CastListViewKt;->a(Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p2}, Landroidx/compose/runtime/m;->v()V

    .line 246
    .line 247
    .line 248
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_c
    const v0, -0x147a95ec

    .line 253
    .line 254
    .line 255
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_d
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    .line 270
    .line 271
    .line 272
    :cond_e
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    if-eqz p2, :cond_f

    .line 277
    .line 278
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/ContentMainSectionsKt$ContentMainCastListView$2;

    .line 279
    .line 280
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/ContentMainSectionsKt$ContentMainCastListView$2;-><init>(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentCasts;Landroidx/compose/ui/m;II)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 284
    .line 285
    .line 286
    :cond_f
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/m;Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentDescription;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;II)V
    .locals 13

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x6ca0a462

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p4

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    and-int/lit8 v1, v5, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v10, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v5

    .line 38
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v10, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_3
    and-int/lit8 v2, p6, 0x2

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    and-int/lit16 v3, v5, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    invoke-interface {v10, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v1, v3

    .line 77
    :cond_6
    :goto_4
    and-int/lit8 v3, p6, 0x4

    .line 78
    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0xc00

    .line 82
    .line 83
    :cond_7
    move-object/from16 v4, p3

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    and-int/lit16 v4, v5, 0xc00

    .line 87
    .line 88
    if-nez v4, :cond_7

    .line 89
    .line 90
    move-object/from16 v4, p3

    .line 91
    .line 92
    invoke-interface {v10, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    const/16 v6, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    const/16 v6, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v6

    .line 104
    :goto_6
    and-int/lit16 v6, v1, 0x493

    .line 105
    .line 106
    const/16 v7, 0x492

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    if-eq v6, v7, :cond_a

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    const/4 v6, 0x0

    .line 114
    :goto_7
    and-int/lit8 v7, v1, 0x1

    .line 115
    .line 116
    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_12

    .line 121
    .line 122
    if-eqz v2, :cond_b

    .line 123
    .line 124
    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 125
    .line 126
    :cond_b
    move-object v9, p2

    .line 127
    if-eqz v3, :cond_d

    .line 128
    .line 129
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-ne p2, v2, :cond_c

    .line 140
    .line 141
    sget-object p2, Lcom/farsitel/bazaar/feature/content/detail/compose/components/ContentMainSectionsKt$ContentMainDescriptionView$1$1;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/compose/components/ContentMainSectionsKt$ContentMainDescriptionView$1$1;

    .line 142
    .line 143
    invoke-interface {v10, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    check-cast p2, Lti/l;

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    move-object p2, v4

    .line 150
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    const/4 v2, -0x1

    .line 157
    const-string v3, "com.farsitel.bazaar.feature.content.detail.compose.components.ContentMainDescriptionView (ContentMainSections.kt:50)"

    .line 158
    .line 159
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    and-int/lit8 v0, v1, 0xe

    .line 163
    .line 164
    invoke-static {p0, v10, v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->e(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 165
    .line 166
    .line 167
    const v0, -0x38f6c74c

    .line 168
    .line 169
    .line 170
    invoke-interface {v10, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentDescription;->getDescription()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_f

    .line 182
    .line 183
    sget v0, Lt7/a;->a:I

    .line 184
    .line 185
    invoke-static {v0, v10, v8}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_f
    move-object v6, v0

    .line 190
    invoke-interface {v10}, Landroidx/compose/runtime/m;->Q()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-ne v0, v2, :cond_10

    .line 204
    .line 205
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/ContentMainSectionsKt$ContentMainDescriptionView$showMore$1$1;

    .line 206
    .line 207
    invoke-direct {v0, p2, p1}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/ContentMainSectionsKt$ContentMainDescriptionView$showMore$1$1;-><init>(Lti/l;Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentDescription;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v10, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_10
    move-object v8, v0

    .line 214
    check-cast v8, Lti/a;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentDescription;->getGenres()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    shl-int/lit8 v0, v1, 0x3

    .line 221
    .line 222
    and-int/lit16 v0, v0, 0x1c00

    .line 223
    .line 224
    or-int/lit16 v11, v0, 0x180

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    invoke-static/range {v6 .. v12}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt;->a(Ljava/lang/String;Ljava/util/List;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 237
    .line 238
    .line 239
    :cond_11
    move-object v4, p2

    .line 240
    move-object v3, v9

    .line 241
    goto :goto_9

    .line 242
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    .line 243
    .line 244
    .line 245
    move-object v3, p2

    .line 246
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    if-eqz p2, :cond_13

    .line 251
    .line 252
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/ContentMainSectionsKt$ContentMainDescriptionView$2;

    .line 253
    .line 254
    move-object v1, p0

    .line 255
    move-object v2, p1

    .line 256
    move/from16 v6, p6

    .line 257
    .line 258
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/ContentMainSectionsKt$ContentMainDescriptionView$2;-><init>(Landroidx/compose/foundation/layout/m;Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentDescription;Landroidx/compose/ui/m;Lti/l;II)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 262
    .line 263
    .line 264
    :cond_13
    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;Landroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 8

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scrollState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "windowInsets"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x67ccd144

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    and-int/lit8 p4, p5, 0x6

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    const/4 p4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p4, 0x2

    .line 36
    :goto_0
    or-int/2addr p4, p5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p4, p5

    .line 39
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v5, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p4, v1

    .line 55
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-interface {v5, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr p4, v1

    .line 71
    :cond_5
    and-int/lit8 v1, p6, 0x8

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    or-int/lit16 p4, p4, 0xc00

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v2, p5, 0xc00

    .line 79
    .line 80
    if-nez v2, :cond_8

    .line 81
    .line 82
    invoke-interface {v5, p3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    const/16 v2, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v2, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr p4, v2

    .line 94
    :cond_8
    :goto_5
    and-int/lit16 v2, p4, 0x493

    .line 95
    .line 96
    const/16 v3, 0x492

    .line 97
    .line 98
    if-eq v2, v3, :cond_9

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    const/4 v2, 0x0

    .line 103
    :goto_6
    and-int/lit8 v3, p4, 0x1

    .line 104
    .line 105
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_d

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    sget-object p3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 114
    .line 115
    :cond_a
    move-object v4, p3

    .line 116
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_b

    .line 121
    .line 122
    const/4 p3, -0x1

    .line 123
    const-string v1, "com.farsitel.bazaar.feature.content.detail.compose.components.ContentMainHeaderView (ContentMainSections.kt:34)"

    .line 124
    .line 125
    invoke-static {v0, p4, p3, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    and-int/lit16 v6, p4, 0x1ffe

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    move-object v1, p0

    .line 132
    move-object v2, p1

    .line 133
    move-object v3, p2

    .line 134
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/ContentDetailHeaderKt;->a(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;Landroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 135
    .line 136
    .line 137
    move-object p1, v1

    .line 138
    move-object p2, v2

    .line 139
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_c

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 146
    .line 147
    .line 148
    :cond_c
    move-object p4, v4

    .line 149
    goto :goto_7

    .line 150
    :cond_d
    move-object v3, p2

    .line 151
    move-object p2, p1

    .line 152
    move-object p1, p0

    .line 153
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 154
    .line 155
    .line 156
    move-object p4, p3

    .line 157
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    new-instance p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/ContentMainSectionsKt$ContentMainHeaderView$1;

    .line 164
    .line 165
    move-object p3, v3

    .line 166
    invoke-direct/range {p0 .. p6}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/ContentMainSectionsKt$ContentMainHeaderView$1;-><init>(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;Landroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/m;II)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, p0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 170
    .line 171
    .line 172
    :cond_e
    return-void
.end method

.method public static final d(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentInformation;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 9

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x2198b50b

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p3

    .line 30
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x30

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    and-int/lit8 v4, p3, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v4

    .line 53
    :cond_4
    :goto_3
    and-int/lit8 v4, v1, 0x13

    .line 54
    .line 55
    const/16 v5, 0x12

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-eq v4, v5, :cond_5

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/4 v4, 0x0

    .line 63
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 64
    .line 65
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_c

    .line 70
    .line 71
    if-eqz v3, :cond_6

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
    move-result v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    const/4 v3, -0x1

    .line 82
    const-string v4, "com.farsitel.bazaar.feature.content.detail.compose.components.ContentMainInfoView (ContentMainSections.kt:134)"

    .line 83
    .line 84
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1, p2, v6}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p2, v6}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-interface {p2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {p2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8}, La;->a(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_8

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/m;->H()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Landroidx/compose/runtime/m;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_9

    .line 142
    .line 143
    invoke-interface {p2, v7}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/m;->s()V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-static {p2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v7, v0, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_a

    .line 177
    .line 178
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_b

    .line 191
    .line 192
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v7, v1, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 214
    .line 215
    const/4 v1, 0x6

    .line 216
    invoke-static {v0, p2, v1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->e(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentInformation;->getInfoList()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-static {v0, v1, p2, v6, v2}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/info/ContentInfoViewKt;->a(Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p2}, Landroidx/compose/runtime/m;->v()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    .line 241
    .line 242
    .line 243
    :cond_d
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    if-eqz p2, :cond_e

    .line 248
    .line 249
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/ContentMainSectionsKt$ContentMainInfoView$2;

    .line 250
    .line 251
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/ContentMainSectionsKt$ContentMainInfoView$2;-><init>(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentInformation;Landroidx/compose/ui/m;II)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 255
    .line 256
    .line 257
    :cond_e
    return-void
.end method

.method public static final e(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;Lcom/farsitel/content/ui/season/a;Lcom/farsitel/content/model/Season;Landroidx/compose/ui/m;Lti/a;Lti/l;Lti/a;Landroidx/compose/runtime/m;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const-string v3, "content"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "episodeUiState"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "currentSeason"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v3, -0x408b52e6

    .line 25
    .line 26
    .line 27
    move-object/from16 v4, p7

    .line 28
    .line 29
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    and-int/lit8 v4, v8, 0x6

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x2

    .line 46
    :goto_0
    or-int/2addr v4, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v8

    .line 49
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    and-int/lit8 v5, v8, 0x40

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v13, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-interface {v13, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    :goto_2
    if-eqz v5, :cond_3

    .line 67
    .line 68
    const/16 v5, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v5, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v4, v5

    .line 74
    :cond_4
    and-int/lit16 v5, v8, 0x180

    .line 75
    .line 76
    if-nez v5, :cond_7

    .line 77
    .line 78
    and-int/lit16 v5, v8, 0x200

    .line 79
    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    :goto_4
    if-eqz v5, :cond_6

    .line 92
    .line 93
    const/16 v5, 0x100

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    const/16 v5, 0x80

    .line 97
    .line 98
    :goto_5
    or-int/2addr v4, v5

    .line 99
    :cond_7
    and-int/lit8 v5, p9, 0x8

    .line 100
    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    or-int/lit16 v4, v4, 0xc00

    .line 104
    .line 105
    :cond_8
    move-object/from16 v6, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    and-int/lit16 v6, v8, 0xc00

    .line 109
    .line 110
    if-nez v6, :cond_8

    .line 111
    .line 112
    move-object/from16 v6, p3

    .line 113
    .line 114
    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    const/16 v7, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/16 v7, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v4, v7

    .line 126
    :goto_7
    and-int/lit8 v7, p9, 0x10

    .line 127
    .line 128
    if-eqz v7, :cond_c

    .line 129
    .line 130
    or-int/lit16 v4, v4, 0x6000

    .line 131
    .line 132
    :cond_b
    move-object/from16 v9, p4

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    and-int/lit16 v9, v8, 0x6000

    .line 136
    .line 137
    if-nez v9, :cond_b

    .line 138
    .line 139
    move-object/from16 v9, p4

    .line 140
    .line 141
    invoke-interface {v13, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_d

    .line 146
    .line 147
    const/16 v10, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/16 v10, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v4, v10

    .line 153
    :goto_9
    and-int/lit8 v10, p9, 0x20

    .line 154
    .line 155
    const/high16 v11, 0x30000

    .line 156
    .line 157
    if-eqz v10, :cond_f

    .line 158
    .line 159
    or-int/2addr v4, v11

    .line 160
    :cond_e
    move-object/from16 v11, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    and-int/2addr v11, v8

    .line 164
    if-nez v11, :cond_e

    .line 165
    .line 166
    move-object/from16 v11, p5

    .line 167
    .line 168
    invoke-interface {v13, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_10

    .line 173
    .line 174
    const/high16 v12, 0x20000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_10
    const/high16 v12, 0x10000

    .line 178
    .line 179
    :goto_a
    or-int/2addr v4, v12

    .line 180
    :goto_b
    and-int/lit8 v12, p9, 0x40

    .line 181
    .line 182
    const/high16 v14, 0x180000

    .line 183
    .line 184
    if-eqz v12, :cond_12

    .line 185
    .line 186
    or-int/2addr v4, v14

    .line 187
    :cond_11
    move-object/from16 v14, p6

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_12
    and-int/2addr v14, v8

    .line 191
    if-nez v14, :cond_11

    .line 192
    .line 193
    move-object/from16 v14, p6

    .line 194
    .line 195
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_13

    .line 200
    .line 201
    const/high16 v15, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_13
    const/high16 v15, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int/2addr v4, v15

    .line 207
    :goto_d
    const v15, 0x92493

    .line 208
    .line 209
    .line 210
    and-int/2addr v15, v4

    .line 211
    const v3, 0x92492

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    move/from16 p7, v7

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    if-eq v15, v3, :cond_14

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    goto :goto_e

    .line 222
    :cond_14
    const/4 v3, 0x0

    .line 223
    :goto_e
    and-int/lit8 v15, v4, 0x1

    .line 224
    .line 225
    invoke-interface {v13, v3, v15}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_23

    .line 230
    .line 231
    if-eqz v5, :cond_15

    .line 232
    .line 233
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_15
    move-object v3, v6

    .line 237
    :goto_f
    if-eqz p7, :cond_17

    .line 238
    .line 239
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 244
    .line 245
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-ne v5, v6, :cond_16

    .line 250
    .line 251
    sget-object v5, Lcom/farsitel/bazaar/feature/content/detail/compose/components/ContentMainSectionsKt$ContentMainSeasonView$1$1;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/compose/components/ContentMainSectionsKt$ContentMainSeasonView$1$1;

    .line 252
    .line 253
    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_16
    check-cast v5, Lti/a;

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_17
    move-object v5, v9

    .line 260
    :goto_10
    if-eqz v10, :cond_19

    .line 261
    .line 262
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    sget-object v9, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 267
    .line 268
    invoke-virtual {v9}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    if-ne v6, v9, :cond_18

    .line 273
    .line 274
    sget-object v6, Lcom/farsitel/bazaar/feature/content/detail/compose/components/ContentMainSectionsKt$ContentMainSeasonView$2$1;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/compose/components/ContentMainSectionsKt$ContentMainSeasonView$2$1;

    .line 275
    .line 276
    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_18
    check-cast v6, Lti/l;

    .line 280
    .line 281
    goto :goto_11

    .line 282
    :cond_19
    move-object v6, v11

    .line 283
    :goto_11
    if-eqz v12, :cond_1b

    .line 284
    .line 285
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 290
    .line 291
    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-ne v9, v10, :cond_1a

    .line 296
    .line 297
    sget-object v9, Lcom/farsitel/bazaar/feature/content/detail/compose/components/ContentMainSectionsKt$ContentMainSeasonView$3$1;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/compose/components/ContentMainSectionsKt$ContentMainSeasonView$3$1;

    .line 298
    .line 299
    invoke-interface {v13, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_1a
    check-cast v9, Lti/a;

    .line 303
    .line 304
    move-object v12, v9

    .line 305
    goto :goto_12

    .line 306
    :cond_1b
    move-object v12, v14

    .line 307
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_1c

    .line 312
    .line 313
    const/4 v9, -0x1

    .line 314
    const-string v10, "com.farsitel.bazaar.feature.content.detail.compose.components.ContentMainSeasonView (ContentMainSections.kt:79)"

    .line 315
    .line 316
    const v11, -0x408b52e6

    .line 317
    .line 318
    .line 319
    invoke-static {v11, v4, v9, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_1c
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 327
    .line 328
    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    if-ne v9, v10, :cond_1d

    .line 333
    .line 334
    new-instance v9, Lcom/farsitel/bazaar/feature/content/detail/compose/components/ContentMainSectionsKt$ContentMainSeasonView$showMore$1$1;

    .line 335
    .line 336
    invoke-direct {v9, v6, v1, v0}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/ContentMainSectionsKt$ContentMainSeasonView$showMore$1$1;-><init>(Lti/l;Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;Lcom/farsitel/content/model/Season;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v13, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_1d
    move-object/from16 v16, v9

    .line 343
    .line 344
    check-cast v16, Lti/a;

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    const/4 v10, 0x0

    .line 348
    invoke-static {v3, v9, v2, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 353
    .line 354
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 359
    .line 360
    invoke-virtual {v10}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-static {v9, v10, v13, v7}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-static {v13, v7}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    invoke-interface {v13}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 381
    .line 382
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    invoke-interface {v13}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 387
    .line 388
    .line 389
    move-result-object v17

    .line 390
    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v17

    .line 394
    if-nez v17, :cond_1e

    .line 395
    .line 396
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 397
    .line 398
    .line 399
    :cond_1e
    invoke-interface {v13}, Landroidx/compose/runtime/m;->H()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 403
    .line 404
    .line 405
    move-result v17

    .line 406
    if-eqz v17, :cond_1f

    .line 407
    .line 408
    invoke-interface {v13, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 409
    .line 410
    .line 411
    goto :goto_13

    .line 412
    :cond_1f
    invoke-interface {v13}, Landroidx/compose/runtime/m;->s()V

    .line 413
    .line 414
    .line 415
    :goto_13
    invoke-static {v13}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-static {v15, v11, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-nez v9, :cond_20

    .line 442
    .line 443
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-nez v9, :cond_21

    .line 456
    .line 457
    :cond_20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-interface {v15, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-interface {v15, v9, v7}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 469
    .line 470
    .line 471
    :cond_21
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 476
    .line 477
    .line 478
    sget-object v2, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 479
    .line 480
    const/4 v7, 0x6

    .line 481
    invoke-static {v2, v13, v7}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->e(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/farsitel/content/model/Season;->getTitle()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 489
    .line 490
    sget-object v10, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 491
    .line 492
    sget v11, Landroidx/compose/material/U;->b:I

    .line 493
    .line 494
    invoke-static {v10, v13, v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    invoke-virtual {v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    shr-int/lit8 v15, v4, 0x9

    .line 507
    .line 508
    and-int/lit16 v15, v15, 0x1c00

    .line 509
    .line 510
    or-int/lit8 v15, v15, 0x30

    .line 511
    .line 512
    move/from16 v17, v11

    .line 513
    .line 514
    move-object v11, v14

    .line 515
    move v14, v15

    .line 516
    const/4 v15, 0x0

    .line 517
    move-object/from16 v18, v10

    .line 518
    .line 519
    const/4 v10, 0x1

    .line 520
    move/from16 v20, v17

    .line 521
    .line 522
    move-object/from16 v19, v18

    .line 523
    .line 524
    invoke-static/range {v9 .. v15}, Lcom/farsitel/content/ui/season/SeasonSelectorKt;->a(Ljava/lang/String;ZLandroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;II)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v17, v12

    .line 528
    .line 529
    sget v9, Lcom/farsitel/content/ui/season/a;->a:I

    .line 530
    .line 531
    shr-int/lit8 v10, v4, 0x3

    .line 532
    .line 533
    and-int/lit8 v10, v10, 0xe

    .line 534
    .line 535
    or-int/2addr v9, v10

    .line 536
    shr-int/2addr v4, v7

    .line 537
    and-int/lit16 v4, v4, 0x380

    .line 538
    .line 539
    or-int/2addr v4, v9

    .line 540
    const/4 v7, 0x2

    .line 541
    move-object v9, v3

    .line 542
    const/4 v3, 0x0

    .line 543
    move-object/from16 v21, v6

    .line 544
    .line 545
    move-object/from16 v18, v9

    .line 546
    .line 547
    const/4 v10, 0x0

    .line 548
    move-object v9, v2

    .line 549
    move v6, v4

    .line 550
    move-object v4, v5

    .line 551
    move-object v5, v13

    .line 552
    move-object/from16 v2, p1

    .line 553
    .line 554
    invoke-static/range {v2 .. v7}, Lcom/farsitel/content/ui/season/ContentDemoEpisodeViewKt;->a(Lcom/farsitel/content/ui/season/a;Landroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;II)V

    .line 555
    .line 556
    .line 557
    sget v2, LR5/a;->d:I

    .line 558
    .line 559
    invoke-static {v2, v13, v10}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    move-object/from16 v3, v19

    .line 564
    .line 565
    move/from16 v5, v20

    .line 566
    .line 567
    invoke-static {v3, v13, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    const/16 v14, 0xc30

    .line 580
    .line 581
    const/4 v10, 0x0

    .line 582
    move-object v9, v2

    .line 583
    move-object/from16 v12, v16

    .line 584
    .line 585
    invoke-static/range {v9 .. v15}, Lcom/farsitel/content/ui/season/SeasonSelectorKt;->a(Ljava/lang/String;ZLandroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;II)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v13}, Landroidx/compose/runtime/m;->v()V

    .line 589
    .line 590
    .line 591
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_22

    .line 596
    .line 597
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 598
    .line 599
    .line 600
    :cond_22
    move-object v5, v4

    .line 601
    move-object/from16 v7, v17

    .line 602
    .line 603
    move-object/from16 v4, v18

    .line 604
    .line 605
    move-object/from16 v6, v21

    .line 606
    .line 607
    goto :goto_14

    .line 608
    :cond_23
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    .line 609
    .line 610
    .line 611
    move-object v4, v6

    .line 612
    move-object v5, v9

    .line 613
    move-object v6, v11

    .line 614
    move-object v7, v14

    .line 615
    :goto_14
    invoke-interface {v13}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    if-eqz v10, :cond_24

    .line 620
    .line 621
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/ContentMainSectionsKt$ContentMainSeasonView$5;

    .line 622
    .line 623
    move-object/from16 v2, p1

    .line 624
    .line 625
    move-object/from16 v3, p2

    .line 626
    .line 627
    move/from16 v9, p9

    .line 628
    .line 629
    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/ContentMainSectionsKt$ContentMainSeasonView$5;-><init>(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;Lcom/farsitel/content/ui/season/a;Lcom/farsitel/content/model/Season;Landroidx/compose/ui/m;Lti/a;Lti/l;Lti/a;II)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 633
    .line 634
    .line 635
    :cond_24
    return-void
.end method
