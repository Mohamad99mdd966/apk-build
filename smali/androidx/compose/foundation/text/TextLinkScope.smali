.class public final Landroidx/compose/foundation/text/TextLinkScope;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/e;

.field public final b:Landroidx/compose/runtime/E0;

.field public c:Landroidx/compose/ui/text/e;

.field public final d:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->a:Landroidx/compose/ui/text/e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->b:Landroidx/compose/runtime/E0;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/foundation/text/TextLinkScope$1;->INSTANCE:Landroidx/compose/foundation/text/TextLinkScope$1;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/e;->a(Lti/l;)Landroidx/compose/ui/text/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->c:Landroidx/compose/ui/text/e;

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/W1;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/e$d;Landroidx/compose/foundation/text/M;)Landroidx/compose/foundation/text/L;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/TextLinkScope;->u(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/e$d;Landroidx/compose/foundation/text/M;)Landroidx/compose/foundation/text/L;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/TextLinkScope;[Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/TextLinkScope;->c([Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/foundation/text/TextLinkScope;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/q;Landroidx/compose/ui/platform/I1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/TextLinkScope;->o(Landroidx/compose/ui/text/q;Landroidx/compose/ui/platform/I1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/R0;Landroidx/compose/ui/text/R0;)Landroidx/compose/ui/text/R0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/TextLinkScope;->p(Landroidx/compose/ui/text/R0;Landroidx/compose/ui/text/R0;)Landroidx/compose/ui/text/R0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/e$d;)Landroidx/compose/ui/graphics/R1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextLinkScope;->s(Landroidx/compose/ui/text/e$d;)Landroidx/compose/ui/graphics/R1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final u(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/e$d;Landroidx/compose/foundation/text/M;)Landroidx/compose/foundation/text/L;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope;->n()Landroidx/compose/ui/text/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;->INSTANCE:Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;

    .line 9
    .line 10
    invoke-virtual {p2, v1, v1, p0}, Landroidx/compose/foundation/text/M;->a(IILti/a;)Landroidx/compose/foundation/text/L;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/TextLinkScope;->j(Landroidx/compose/ui/text/e$d;Landroidx/compose/ui/text/d1;)Landroidx/compose/ui/text/e$d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$updatedRange$1;->INSTANCE:Landroidx/compose/foundation/text/TextLinkScope$textRange$1$updatedRange$1;

    .line 22
    .line 23
    invoke-virtual {p2, v1, v1, p0}, Landroidx/compose/foundation/text/M;->a(IILti/a;)Landroidx/compose/foundation/text/L;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/e$d;->h()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/text/e$d;->f()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/text/d1;->z(II)Landroidx/compose/ui/graphics/Path;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->getBounds()LO/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lm0/s;->b(LO/h;)Lm0/r;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lm0/r;->l()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Lm0/r;->f()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v1, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;-><init>(Lm0/r;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1, v0, v1}, Landroidx/compose/foundation/text/M;->a(IILti/a;)Landroidx/compose/foundation/text/L;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x44d294da

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x6

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_1
    and-int/lit8 v7, v4, 0x3

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eq v7, v6, :cond_2

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v7, 0x0

    .line 40
    :goto_2
    and-int/lit8 v10, v4, 0x1

    .line 41
    .line 42
    invoke-interface {v3, v7, v10}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_12

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    const/4 v7, -0x1

    .line 55
    const-string v10, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:214)"

    .line 56
    .line 57
    invoke-static {v2, v4, v7, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->r()Landroidx/compose/runtime/Y0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/compose/ui/platform/I1;

    .line 69
    .line 70
    iget-object v7, v0, Landroidx/compose/foundation/text/TextLinkScope;->c:Landroidx/compose/ui/text/e;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroidx/compose/ui/text/e;->length()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v7, v9, v10}, Landroidx/compose/ui/text/e;->e(II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    move-object v10, v7

    .line 81
    check-cast v10, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const/4 v11, 0x0

    .line 88
    :goto_3
    if-ge v11, v10, :cond_11

    .line 89
    .line 90
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Landroidx/compose/ui/text/e$d;

    .line 95
    .line 96
    invoke-virtual {v12}, Landroidx/compose/ui/text/e$d;->h()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-virtual {v12}, Landroidx/compose/ui/text/e$d;->f()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eq v13, v14, :cond_10

    .line 105
    .line 106
    const v13, 0x529dd428

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v13}, Landroidx/compose/runtime/m;->X(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    sget-object v14, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 117
    .line 118
    invoke-virtual {v14}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    if-ne v13, v15, :cond_4

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-interface {v3, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    check-cast v13, Landroidx/compose/foundation/interaction/i;

    .line 132
    .line 133
    sget-object v15, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 134
    .line 135
    invoke-virtual {v0, v15, v12}, Landroidx/compose/foundation/text/TextLinkScope;->k(Landroidx/compose/ui/m;Landroidx/compose/ui/text/e$d;)Landroidx/compose/ui/m;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    const/16 p1, 0x4

    .line 140
    .line 141
    sget-object v5, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1;->INSTANCE:Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-static {v15, v9, v5, v8, v6}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v0, v5, v12}, Landroidx/compose/foundation/text/TextLinkScope;->t(Landroidx/compose/ui/m;Landroidx/compose/ui/text/e$d;)Landroidx/compose/ui/m;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/4 v15, 0x2

    .line 153
    invoke-static {v5, v13, v9, v15, v6}, Landroidx/compose/foundation/C;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v16, Landroidx/compose/ui/input/pointer/w;->a:Landroidx/compose/ui/input/pointer/w$a;

    .line 158
    .line 159
    const/16 v29, 0x1

    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/w$a;->b()Landroidx/compose/ui/input/pointer/w;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v5, v8, v9, v15, v6}, Landroidx/compose/ui/input/pointer/x;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/input/pointer/w;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-interface {v3, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    or-int/2addr v8, v15

    .line 178
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    or-int/2addr v8, v15

    .line 183
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    if-nez v8, :cond_5

    .line 188
    .line 189
    invoke-virtual {v14}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-ne v15, v8, :cond_6

    .line 194
    .line 195
    :cond_5
    new-instance v15, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;

    .line 196
    .line 197
    invoke-direct {v15, v0, v12, v2}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/e$d;Landroidx/compose/ui/platform/I1;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v15}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    move-object/from16 v25, v15

    .line 204
    .line 205
    check-cast v25, Lti/a;

    .line 206
    .line 207
    const/16 v26, 0x1fc

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    move-object v15, v5

    .line 228
    move-object/from16 v16, v13

    .line 229
    .line 230
    invoke-static/range {v15 .. v27}, Landroidx/compose/foundation/ClickableKt;->h(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lti/a;Lti/a;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5, v3, v9}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Landroidx/compose/ui/text/q;

    .line 242
    .line 243
    invoke-virtual {v5}, Landroidx/compose/ui/text/q;->b()Landroidx/compose/ui/text/e1;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5}, Landroidx/compose/foundation/text/J;->a(Landroidx/compose/ui/text/e1;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_f

    .line 252
    .line 253
    const v5, 0x52aa638f

    .line 254
    .line 255
    .line 256
    invoke-interface {v3, v5}, Landroidx/compose/runtime/m;->X(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v14}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-ne v5, v8, :cond_7

    .line 268
    .line 269
    new-instance v5, Landroidx/compose/foundation/text/n;

    .line 270
    .line 271
    invoke-direct {v5, v13}, Landroidx/compose/foundation/text/n;-><init>(Landroidx/compose/foundation/interaction/g;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v3, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    check-cast v5, Landroidx/compose/foundation/text/n;

    .line 278
    .line 279
    sget-object v8, Lkotlin/y;->a:Lkotlin/y;

    .line 280
    .line 281
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-virtual {v14}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    if-ne v13, v15, :cond_8

    .line 290
    .line 291
    new-instance v13, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;

    .line 292
    .line 293
    invoke-direct {v13, v5, v6}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;-><init>(Landroidx/compose/foundation/text/n;Lkotlin/coroutines/Continuation;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    check-cast v13, Lti/p;

    .line 300
    .line 301
    const/4 v15, 0x6

    .line 302
    invoke-static {v8, v13, v3, v15}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Landroidx/compose/foundation/text/n;->g()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v5}, Landroidx/compose/foundation/text/n;->f()Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-virtual {v5}, Landroidx/compose/foundation/text/n;->h()Z

    .line 322
    .line 323
    .line 324
    move-result v16

    .line 325
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    invoke-virtual {v12}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    check-cast v17, Landroidx/compose/ui/text/q;

    .line 334
    .line 335
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/q;->b()Landroidx/compose/ui/text/e1;

    .line 336
    .line 337
    .line 338
    move-result-object v17

    .line 339
    if-eqz v17, :cond_9

    .line 340
    .line 341
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/e1;->d()Landroidx/compose/ui/text/R0;

    .line 342
    .line 343
    .line 344
    move-result-object v17

    .line 345
    goto :goto_4

    .line 346
    :cond_9
    move-object/from16 v17, v6

    .line 347
    .line 348
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v18

    .line 352
    check-cast v18, Landroidx/compose/ui/text/q;

    .line 353
    .line 354
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/q;->b()Landroidx/compose/ui/text/e1;

    .line 355
    .line 356
    .line 357
    move-result-object v18

    .line 358
    if-eqz v18, :cond_a

    .line 359
    .line 360
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/e1;->a()Landroidx/compose/ui/text/R0;

    .line 361
    .line 362
    .line 363
    move-result-object v18

    .line 364
    goto :goto_5

    .line 365
    :cond_a
    move-object/from16 v18, v6

    .line 366
    .line 367
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v19

    .line 371
    check-cast v19, Landroidx/compose/ui/text/q;

    .line 372
    .line 373
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/q;->b()Landroidx/compose/ui/text/e1;

    .line 374
    .line 375
    .line 376
    move-result-object v19

    .line 377
    if-eqz v19, :cond_b

    .line 378
    .line 379
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/e1;->b()Landroidx/compose/ui/text/R0;

    .line 380
    .line 381
    .line 382
    move-result-object v19

    .line 383
    goto :goto_6

    .line 384
    :cond_b
    move-object/from16 v19, v6

    .line 385
    .line 386
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v20

    .line 390
    check-cast v20, Landroidx/compose/ui/text/q;

    .line 391
    .line 392
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/q;->b()Landroidx/compose/ui/text/e1;

    .line 393
    .line 394
    .line 395
    move-result-object v20

    .line 396
    if-eqz v20, :cond_c

    .line 397
    .line 398
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/e1;->c()Landroidx/compose/ui/text/R0;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    :cond_c
    const/16 v20, 0x0

    .line 403
    .line 404
    const/4 v9, 0x7

    .line 405
    new-array v9, v9, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object v8, v9, v20

    .line 408
    .line 409
    aput-object v13, v9, v29

    .line 410
    .line 411
    const/16 v28, 0x2

    .line 412
    .line 413
    aput-object v16, v9, v28

    .line 414
    .line 415
    const/4 v8, 0x3

    .line 416
    aput-object v17, v9, v8

    .line 417
    .line 418
    aput-object v18, v9, p1

    .line 419
    .line 420
    const/4 v8, 0x5

    .line 421
    aput-object v19, v9, v8

    .line 422
    .line 423
    aput-object v6, v9, v15

    .line 424
    .line 425
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-interface {v3, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    or-int/2addr v6, v8

    .line 434
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    if-nez v6, :cond_d

    .line 439
    .line 440
    invoke-virtual {v14}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    if-ne v8, v6, :cond_e

    .line 445
    .line 446
    :cond_d
    new-instance v8, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;

    .line 447
    .line 448
    invoke-direct {v8, v0, v12, v5}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/e$d;Landroidx/compose/foundation/text/n;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v3, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_e
    check-cast v8, Lti/l;

    .line 455
    .line 456
    shl-int/lit8 v5, v4, 0x6

    .line 457
    .line 458
    and-int/lit16 v5, v5, 0x380

    .line 459
    .line 460
    invoke-virtual {v0, v9, v8, v3, v5}, Landroidx/compose/foundation/text/TextLinkScope;->c([Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_f
    const/16 v20, 0x0

    .line 468
    .line 469
    const/16 v28, 0x2

    .line 470
    .line 471
    const v5, 0x52c9580e

    .line 472
    .line 473
    .line 474
    invoke-interface {v3, v5}, Landroidx/compose/runtime/m;->X(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    .line 478
    .line 479
    .line 480
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_10
    const/16 p1, 0x4

    .line 485
    .line 486
    const/16 v20, 0x0

    .line 487
    .line 488
    const/16 v28, 0x2

    .line 489
    .line 490
    const/16 v29, 0x1

    .line 491
    .line 492
    const v5, 0x52c98e4e

    .line 493
    .line 494
    .line 495
    invoke-interface {v3, v5}, Landroidx/compose/runtime/m;->X(I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    .line 499
    .line 500
    .line 501
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 502
    .line 503
    const/4 v6, 0x2

    .line 504
    const/4 v8, 0x1

    .line 505
    const/4 v9, 0x0

    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_13

    .line 513
    .line 514
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    .line 519
    .line 520
    .line 521
    :cond_13
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-eqz v2, :cond_14

    .line 526
    .line 527
    new-instance v3, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$2;

    .line 528
    .line 529
    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$2;-><init>(Landroidx/compose/foundation/text/TextLinkScope;I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v2, v3}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 533
    .line 534
    .line 535
    :cond_14
    return-void
.end method

.method public final c([Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x30

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr v1, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, p4

    .line 28
    :goto_1
    and-int/lit16 v3, p4, 0x180

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v1, v3

    .line 44
    :cond_3
    array-length v3, p1

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v4, -0x18d4e0f7

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, v4, v3}, Landroidx/compose/runtime/m;->G(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    array-length v3, p1

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_3
    if-ge v5, v3, :cond_5

    .line 59
    .line 60
    aget-object v6, p1, v5

    .line 61
    .line 62
    invoke-interface {p3, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/4 v6, 0x0

    .line 71
    :goto_4
    or-int/2addr v1, v6

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/m;->T()V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v3, v1, 0xe

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    :cond_6
    and-int/lit16 v3, v1, 0x93

    .line 85
    .line 86
    const/16 v5, 0x92

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    if-eq v3, v5, :cond_7

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/4 v3, 0x0

    .line 94
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 95
    .line 96
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_c

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    const/4 v3, -0x1

    .line 109
    const-string v5, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:315)"

    .line 110
    .line 111
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-direct {v0, v3}, Lkotlin/jvm/internal/y;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lkotlin/jvm/internal/y;->c()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    new-array v3, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/y;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    and-int/lit8 v1, v1, 0x70

    .line 141
    .line 142
    if-ne v1, v2, :cond_9

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    const/4 v6, 0x0

    .line 146
    :goto_6
    or-int v1, v3, v6

    .line 147
    .line 148
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v2, v1, :cond_b

    .line 161
    .line 162
    :cond_a
    new-instance v2, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;

    .line 163
    .line 164
    invoke-direct {v2, p0, p2}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Lti/l;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p3, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    check-cast v2, Lti/l;

    .line 171
    .line 172
    invoke-static {v0, v2, p3, v4}, Landroidx/compose/runtime/b0;->d([Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    .line 186
    .line 187
    .line 188
    :cond_d
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    if-eqz p3, :cond_e

    .line 193
    .line 194
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;

    .line 195
    .line 196
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;-><init>(Landroidx/compose/foundation/text/TextLinkScope;[Ljava/lang/Object;Lti/l;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p3, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 200
    .line 201
    .line 202
    :cond_e
    return-void
.end method

.method public final i()Landroidx/compose/ui/text/e;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->c:Landroidx/compose/ui/text/e;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/TextAnnotatorScope;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope;->c:Landroidx/compose/ui/text/e;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/TextAnnotatorScope;-><init>(Landroidx/compose/ui/text/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lti/l;

    .line 33
    .line 34
    invoke-interface {v4, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextAnnotatorScope;->a()Landroidx/compose/ui/text/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    iput-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->c:Landroidx/compose/ui/text/e;

    .line 45
    .line 46
    return-object v0
.end method

.method public final j(Landroidx/compose/ui/text/e$d;Landroidx/compose/ui/text/d1;)Landroidx/compose/ui/text/e$d;
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/text/d1;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p2, v0, v1, v2, v3}, Landroidx/compose/ui/text/d1;->p(Landroidx/compose/ui/text/d1;IZILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$d;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$d;->f()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0xb

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/e$d;->e(Landroidx/compose/ui/text/e$d;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/text/e$d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    return-object v3
.end method

.method public final k(Landroidx/compose/ui/m;Landroidx/compose/ui/text/e$d;)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/e$d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/j1;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final l()Lti/a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m()Landroidx/compose/ui/text/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->c:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/compose/ui/text/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->b:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/d1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o(Landroidx/compose/ui/text/q;Landroidx/compose/ui/platform/I1;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/q$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/q;->a()Landroidx/compose/ui/text/r;

    .line 6
    .line 7
    .line 8
    :try_start_0
    check-cast p1, Landroidx/compose/ui/text/q$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/text/q$b;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/I1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of p2, p1, Landroidx/compose/ui/text/q$a;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/text/q;->a()Landroidx/compose/ui/text/r;

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_1
    return-void
.end method

.method public final p(Landroidx/compose/ui/text/R0;Landroidx/compose/ui/text/R0;)Landroidx/compose/ui/text/R0;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/R0;->y(Landroidx/compose/ui/text/R0;)Landroidx/compose/ui/text/R0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p1

    .line 11
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final q(Landroidx/compose/ui/text/e$d;)Landroidx/compose/ui/graphics/Path;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope;->l()Lti/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope;->n()Landroidx/compose/ui/text/d1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/TextLinkScope;->j(Landroidx/compose/ui/text/e$d;Landroidx/compose/ui/text/d1;)Landroidx/compose/ui/text/e$d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$d;->h()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$d;->f()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/d1;->z(II)Landroidx/compose/ui/graphics/Path;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$d;->h()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/d1;->d(I)LO/h;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$d;->f()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/d1;->d(I)LO/h;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$d;->h()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/d1;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$d;->f()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/d1;->q(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne v4, p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, LO/h;->o()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v2}, LO/h;->o()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    :goto_0
    invoke-virtual {v2}, LO/h;->r()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long v2, p1

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-long v4, p1

    .line 110
    const/16 p1, 0x20

    .line 111
    .line 112
    shl-long/2addr v2, p1

    .line 113
    const-wide v6, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v4, v6

    .line 119
    or-long/2addr v2, v4

    .line 120
    invoke-static {v2, v3}, LO/f;->e(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    xor-long/2addr v2, v4

    .line 130
    invoke-static {v2, v3}, LO/f;->e(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->g(J)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-object v1
.end method

.method public final r(Landroidx/compose/ui/text/d1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->b:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroidx/compose/ui/text/e$d;)Landroidx/compose/ui/graphics/R1;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextLinkScope;->q(Landroidx/compose/ui/text/e$d;)Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/TextLinkScope$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final t(Landroidx/compose/ui/m;Landroidx/compose/ui/text/e$d;)Landroidx/compose/ui/m;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/N;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/text/I;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/text/I;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/e$d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/N;-><init>(Landroidx/compose/foundation/text/O;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
