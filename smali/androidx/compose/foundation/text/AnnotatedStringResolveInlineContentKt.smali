.class public abstract Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->a:Lkotlin/Pair;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/e;Ljava/util/List;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x6af76057

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v2

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v5, v6

    .line 48
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eq v6, v7, :cond_4

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v6, 0x0

    .line 58
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 59
    .line 60
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_b

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    const-string v7, "androidx.compose.foundation.text.InlineChildren (AnnotatedStringResolveInlineContent.kt:67)"

    .line 74
    .line 75
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    move-object v3, v1

    .line 79
    check-cast v3, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_4
    if-ge v5, v3, :cond_a

    .line 87
    .line 88
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Landroidx/compose/ui/text/e$d;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/compose/ui/text/e$d;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lti/q;

    .line 99
    .line 100
    invoke-virtual {v6}, Landroidx/compose/ui/text/e$d;->b()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v6}, Landroidx/compose/ui/text/e$d;->c()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sget-object v10, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$1$2;->a:Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$1$2;

    .line 109
    .line 110
    sget-object v11, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 111
    .line 112
    invoke-static {v4, v8}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-interface {v4}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v4, v11}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 125
    .line 126
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-interface {v4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-nez v16, :cond_6

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/m;->H()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_7

    .line 151
    .line 152
    invoke-interface {v4, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/m;->s()V

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    const/16 p2, 0x0

    .line 164
    .line 165
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v15, v10, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v15, v13, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_8

    .line 188
    .line 189
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-nez v10, :cond_9

    .line 202
    .line 203
    :cond_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-interface {v15, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-interface {v15, v10, v8}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v15, v11, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v9, v6}, Landroidx/compose/ui/text/e;->r(II)Landroidx/compose/ui/text/e;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6}, Landroidx/compose/ui/text/e;->j()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-interface {v7, v6, v4, v8}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-interface {v4}, Landroidx/compose/runtime/m;->v()V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_c

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 258
    .line 259
    .line 260
    :cond_c
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_d

    .line 265
    .line 266
    new-instance v4, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$2;

    .line 267
    .line 268
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$2;-><init>(Landroidx/compose/ui/text/e;Ljava/util/List;I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v3, v4}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    return-void
.end method

.method public static final b(Landroidx/compose/ui/text/e;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/e;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "androidx.compose.foundation.text.inlineContent"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Landroidx/compose/ui/text/e;->o(Ljava/lang/String;II)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final c(Landroidx/compose/ui/text/e;Ljava/util/Map;)Lkotlin/Pair;
    .locals 10

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/e;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "androidx.compose.foundation.text.inlineContent"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2, v0}, Landroidx/compose/ui/text/e;->i(Ljava/lang/String;II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_0
    if-ge v2, v3, :cond_2

    .line 43
    .line 44
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/compose/ui/text/e$d;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroidx/compose/foundation/text/e;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    new-instance v6, Landroidx/compose/ui/text/e$d;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/compose/foundation/text/e;->b()Landroidx/compose/ui/text/L;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$d;->h()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$d;->f()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/text/e$d;-><init>(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v6, Landroidx/compose/ui/text/e$d;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/compose/foundation/text/e;->a()Lti/q;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$d;->h()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$d;->f()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-direct {v6, v5, v7, v4}, Landroidx/compose/ui/text/e$d;-><init>(Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance p0, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_3
    :goto_1
    sget-object p0, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->a:Lkotlin/Pair;

    .line 112
    .line 113
    return-object p0
.end method
