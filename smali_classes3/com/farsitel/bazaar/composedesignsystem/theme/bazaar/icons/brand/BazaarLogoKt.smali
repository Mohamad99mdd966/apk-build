.class public abstract Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/BazaarLogoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const v0, 0x1099790e

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
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x1

    .line 15
    .line 16
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.brand.Preview (BazaarLogo.kt:470)"

    .line 30
    .line 31
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3, p0, v1}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p0, v1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {p0}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {p0}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, La;->a(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/m;->H()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Landroidx/compose/runtime/m;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-interface {p0, v6}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/m;->s()V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {p0}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 163
    .line 164
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->c()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/a;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v3, 0x6

    .line 175
    invoke-static {v2, p0, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/BazaarLogoKt;->c(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2, p0, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/BazaarStyledIconKt;->a(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/m;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->c()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, p0, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/BazaarLogoKt;->d(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, p0, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/BazaarStyledIconKt;->a(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/m;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p0}, Landroidx/compose/runtime/m;->v()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_8

    .line 218
    .line 219
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/BazaarLogoKt$Preview$2;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/BazaarLogoKt$Preview$2;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/BazaarLogoKt;->a(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.brand.<get-bazaarLogoEN> (BazaarLogo.kt:168)"

    const v3, -0x6db44124

    move/from16 v4, p2

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_0
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    move-result-wide v1

    .line 3
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v3

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    .line 5
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2

    .line 6
    :cond_1
    new-instance v5, Landroidx/compose/ui/graphics/vector/c$a;

    const-wide/high16 v3, 0x405e000000000000L    # 120.0

    double-to-float v3, v3

    .line 7
    invoke-static {v3}, Lm0/i;->k(F)F

    move-result v7

    const-wide/high16 v3, 0x403c000000000000L    # 28.0

    double-to-float v3, v3

    .line 8
    invoke-static {v3}, Lm0/i;->k(F)F

    move-result v8

    const/16 v15, 0xe0

    const/16 v16, 0x0

    const/high16 v9, 0x42f00000    # 120.0f

    const/high16 v10, 0x41e00000    # 28.0f

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 9
    const-string v6, "BazaarLogoEN"

    invoke-direct/range {v5 .. v16}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/i;)V

    .line 10
    sget-object v3, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/z1$a;->b()I

    move-result v7

    .line 11
    sget-object v4, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 12
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    const/4 v4, 0x0

    .line 13
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-wide v9, 0xff97d700L

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const v6, 0x3f2147ae    # 0.63f

    .line 14
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-wide v9, 0xff50bc25L

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/high16 v9, 0x3f800000    # 1.0f

    .line 15
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-wide v10, 0xff009f64L

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Lkotlin/Pair;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v6, v10, v4

    const/4 v4, 0x2

    aput-object v9, v10, v4

    const v4, 0x415547ae    # 13.33f

    .line 16
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v11, v4

    const/4 v4, 0x0

    .line 17
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v13, v4

    const/16 v4, 0x20

    shl-long/2addr v11, v4

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    or-long/2addr v11, v13

    .line 18
    invoke-static {v11, v12}, LO/f;->e(J)J

    move-result-wide v11

    const v4, 0x415547ae    # 13.33f

    .line 19
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v13, v4

    const/high16 v4, 0x41e00000    # 28.0f

    .line 20
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move-object/from16 p0, v3

    int-to-long v3, v4

    const/16 v6, 0x20

    shl-long/2addr v13, v6

    and-long/2addr v3, v15

    or-long/2addr v3, v13

    .line 21
    invoke-static {v3, v4}, LO/f;->e(J)J

    move-result-wide v3

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v9, v10

    move-wide v10, v11

    move-wide v12, v3

    .line 22
    invoke-static/range {v8 .. v16}, Landroidx/compose/ui/graphics/m0$a;->g(Landroidx/compose/ui/graphics/m0$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/m0;

    move-result-object v9

    .line 23
    sget-object v3, Landroidx/compose/ui/graphics/T1;->b:Landroidx/compose/ui/graphics/T1$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/T1$a;->a()I

    move-result v14

    .line 24
    sget-object v4, Landroidx/compose/ui/graphics/U1;->b:Landroidx/compose/ui/graphics/U1$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/U1$a;->b()I

    move-result v15

    .line 25
    new-instance v6, Landroidx/compose/ui/graphics/vector/e;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    const v8, 0x41d3ae14    # 26.46f

    const v10, 0x41128f5c    # 9.16f

    .line 26
    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x41bdc28f    # 23.72f

    const v22, 0x410170a4    # 8.09f

    const v17, 0x41d06666    # 26.05f

    const v18, 0x410dc28f    # 8.86f

    const/high16 v19, 0x41ca0000    # 25.25f

    const v20, 0x41075c29    # 8.46f

    move-object/from16 v16, v6

    .line 27
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x41b13333    # 22.15f

    const v22, 0x40f947ae    # 7.79f

    const v17, 0x41ba28f6    # 23.27f

    const v18, 0x40ff5c29    # 7.98f

    const v19, 0x41b5eb85    # 22.74f

    const v20, 0x40fc28f6    # 7.88f

    .line 28
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x419c28f6    # 19.52f

    const v22, 0x40eeb852    # 7.46f

    const v17, 0x41ab3333    # 21.4f

    const v18, 0x40f51eb8    # 7.66f

    const v19, 0x41a428f6    # 20.52f

    const v20, 0x40f1999a    # 7.55f

    .line 29
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x419af5c3    # 19.37f

    const v10, 0x40ee6666    # 7.45f

    .line 30
    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x4195eb85    # 18.74f

    const v22, 0x40be147b    # 5.94f

    const v17, 0x41995c29    # 19.17f

    const v18, 0x40deb852    # 6.96f

    const v19, 0x4197ae14    # 18.96f

    const v20, 0x40cf0a3d    # 6.47f

    .line 31
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x41930a3d    # 18.38f

    const v22, 0x40a28f5c    # 5.08f

    const v17, 0x4194f5c3    # 18.62f

    const v18, 0x40b51eb8    # 5.66f

    const/high16 v19, 0x41940000    # 18.5f

    const v20, 0x40ac28f6    # 5.38f

    .line 32
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x4192b852    # 18.34f

    const v22, 0x409f0a3d    # 4.97f

    const v17, 0x4192f5c3    # 18.37f

    const v18, 0x40a147ae    # 5.04f

    const v19, 0x4192cccd    # 18.35f

    const/high16 v20, 0x40a00000    # 5.0f

    .line 33
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x41850a3d    # 16.63f

    const v22, 0x3fdd70a4    # 1.73f

    const v17, 0x418f3333    # 17.9f

    const v18, 0x4077ae14    # 3.87f

    const v19, 0x418b5c29    # 17.42f

    const v20, 0x402eb852    # 2.73f

    .line 34
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x415547ae    # 13.33f

    const/16 v22, 0x0

    const v17, 0x417bae14    # 15.73f

    const v18, 0x3f1c28f6    # 0.61f

    const v19, 0x4168f5c3    # 14.56f

    const/16 v20, 0x0

    .line 35
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x41207ae1    # 10.03f

    const v22, 0x3fdd70a4    # 1.73f

    const v17, 0x414170a4    # 12.09f

    const/16 v18, 0x0

    const v19, 0x412eb852    # 10.92f

    const v20, 0x3f1eb852    # 0.62f

    .line 36
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x41051eb8    # 8.32f

    const v22, 0x409f0a3d    # 4.97f

    const v17, 0x4113ae14    # 9.23f

    const v18, 0x402eb852    # 2.73f

    const v19, 0x410c28f6    # 8.76f

    const v20, 0x40770a3d    # 3.86f

    .line 37
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x410451ec    # 8.27f

    const v10, 0x40a28f5c    # 5.08f

    .line 38
    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x40fd70a4    # 7.92f

    const v22, 0x40be147b    # 5.94f

    const v17, 0x41028f5c    # 8.16f

    const v18, 0x40ac28f6    # 5.38f

    const v19, 0x4100a3d7    # 8.04f

    const v20, 0x40b51eb8    # 5.66f

    .line 39
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x40e8f5c3    # 7.28f

    const v22, 0x40ee6666    # 7.45f

    const v17, 0x40f66666    # 7.7f

    const v18, 0x40cf0a3d    # 6.47f

    const v19, 0x40efae14    # 7.49f

    const v20, 0x40deb852    # 6.96f

    .line 40
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x40e47ae1    # 7.14f

    const v10, 0x40eeb852    # 7.46f

    .line 41
    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x409051ec    # 4.51f

    const v22, 0x40f947ae    # 7.79f

    const v17, 0x40c428f6    # 6.13f

    const v18, 0x40f1999a    # 7.55f

    const v19, 0x40a851ec    # 5.26f

    const v20, 0x40f51eb8    # 7.66f

    .line 42
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x403b851f    # 2.93f

    const v22, 0x4101999a    # 8.1f

    const v17, 0x407a3d71    # 3.91f

    const v18, 0x40fc28f6    # 7.88f

    const v19, 0x4058f5c3    # 3.39f

    const v20, 0x40ffae14    # 7.99f

    .line 43
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x3e4ccccd    # 0.2f

    const v22, 0x41128f5c    # 9.16f

    const v17, 0x3fb47ae1    # 1.41f

    const v18, 0x41075c29    # 8.46f

    const v19, 0x3f1c28f6    # 0.61f

    const v20, 0x410dc28f    # 8.86f

    .line 44
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x3d23d70a    # 0.04f

    const v22, 0x4115eb85    # 9.37f

    const v17, 0x3e051eb8    # 0.13f

    const v18, 0x41135c29    # 9.21f

    const v19, 0x3d8f5c29    # 0.07f

    const v20, 0x4114a3d7    # 9.29f

    .line 45
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const/16 v21, 0x0

    const v22, 0x411a147b    # 9.63f

    const/16 v17, 0x0

    const v18, 0x41173333    # 9.45f

    const v19, -0x43dc28f6    # -0.01f

    const v20, 0x4118a3d7    # 9.54f

    .line 46
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x3e0f5c29    # 0.14f

    const v10, 0x412a147b    # 10.63f

    .line 47
    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x3f68f5c3    # 0.91f

    const v22, 0x417ab852    # 15.67f

    const v17, 0x3eae147b    # 0.34f

    const v18, 0x4141eb85    # 12.12f

    const v19, 0x3f0ccccd    # 0.55f

    const v20, 0x415dc28f    # 13.86f

    .line 48
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x419e0000    # 19.75f

    const v17, 0x3f95c28f    # 1.17f

    const v18, 0x41886666    # 17.05f

    const v19, 0x3fc3d70a    # 1.53f

    const v20, 0x41935c29    # 18.42f

    .line 49
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x402851ec    # 2.63f

    const v22, 0x41aa51ec    # 21.29f

    const v17, 0x400b851f    # 2.18f

    const v18, 0x41a23d71    # 20.28f

    const v19, 0x4018f5c3    # 2.39f

    const v20, 0x41a651ec    # 20.79f

    .line 50
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x40e23d71    # 7.07f

    const v22, 0x41d1ae14    # 26.21f

    const v17, 0x4067ae14    # 3.62f

    const v18, 0x41ba8f5c    # 23.32f

    const v19, 0x40a51eb8    # 5.16f

    const v20, 0x41c828f6    # 25.02f

    .line 51
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x4156e148    # 13.43f

    const/high16 v22, 0x41e00000    # 28.0f

    const v17, 0x410fae14    # 8.98f

    const v18, 0x41db3333    # 27.4f

    const v19, 0x4132e148    # 11.18f

    const v20, 0x41e028f6    # 28.02f

    .line 52
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v21, 0x419e0000    # 19.75f

    const v22, 0x41d0e148    # 26.11f

    const v17, 0x417ab852    # 15.67f

    const v18, 0x41dfd70a    # 27.98f

    const v19, 0x418ee148    # 17.86f

    const v20, 0x41daa3d7    # 27.33f

    .line 53
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x41c0f5c3    # 24.12f

    const v22, 0x41a8f5c3    # 21.12f

    const v17, 0x41ad1eb8    # 21.64f

    const v18, 0x41c73333    # 24.9f

    const v19, 0x41b947ae    # 23.16f

    const v20, 0x41b95c29    # 23.17f

    .line 54
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x41c4f5c3    # 24.62f

    const v22, 0x419f1eb8    # 19.89f

    const v17, 0x41c26666    # 24.3f

    const v18, 0x41a5c28f    # 20.72f

    const v19, 0x41c3c28f    # 24.47f

    const v20, 0x41a27ae1    # 20.31f

    .line 55
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x41d3c28f    # 26.47f

    const v22, 0x413170a4    # 11.09f

    const v17, 0x41cdae14    # 25.71f

    const v18, 0x4187851f    # 16.94f

    const v19, 0x41d10a3d    # 26.13f

    const v20, 0x415ae148    # 13.68f

    .line 56
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x41d547ae    # 26.66f

    const v10, 0x4119eb85    # 9.62f

    .line 57
    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x41d4f5c3    # 26.62f

    const v22, 0x4115c28f    # 9.36f

    const v17, 0x41d55c29    # 26.67f

    const v18, 0x41187ae1    # 9.53f

    const v19, 0x41d547ae    # 26.66f

    const v20, 0x41170a3d    # 9.44f

    .line 58
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x41d3ae14    # 26.46f

    const v22, 0x41128f5c    # 9.16f

    const v17, 0x41d4b852    # 26.59f

    const v18, 0x41147ae1    # 9.28f

    const v19, 0x41d43d71    # 26.53f

    const v20, 0x41135c29    # 9.21f

    .line 59
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 60
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x41551eb8    # 13.32f

    const v10, 0x40e70a3d    # 7.22f

    .line 61
    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x411ee148    # 9.93f

    const v22, 0x40e8f5c3    # 7.28f

    const v17, 0x414147ae    # 12.08f

    const v18, 0x40e70a3d    # 7.22f

    const v19, 0x412f3333    # 10.95f

    const v20, 0x40e7ae14    # 7.24f

    .line 62
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x4121999a    # 10.1f

    const v22, 0x40dc7ae1    # 6.89f

    const v17, 0x411fae14    # 9.98f

    const v18, 0x40e4cccd    # 7.15f

    const v19, 0x4120a3d7    # 10.04f

    const v20, 0x40e0a3d7    # 7.02f

    .line 63
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x4127851f    # 10.47f

    const v22, 0x40beb852    # 5.96f

    const v17, 0x4123ae14    # 10.23f

    const v18, 0x40d28f5c    # 6.58f

    const v19, 0x4125999a    # 10.35f

    const v20, 0x40c8a3d7    # 6.27f

    .line 64
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x4135999a    # 11.35f

    const v22, 0x408051ec    # 4.01f

    const v17, 0x412b851f    # 10.72f

    const v18, 0x40a947ae    # 5.29f

    const v19, 0x413028f6    # 11.01f

    const v20, 0x40947ae1    # 4.64f

    .line 65
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x413deb85    # 11.87f

    const v22, 0x404eb852    # 3.23f

    const/high16 v17, 0x41380000    # 11.5f

    const v18, 0x406eb852    # 3.73f

    const v19, 0x413ae148    # 11.68f

    const v20, 0x405e147b    # 3.47f

    .line 66
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x41551eb8    # 13.32f

    const v22, 0x4018f5c3    # 2.39f

    const v17, 0x4141eb85    # 12.12f

    const v18, 0x403ae148    # 2.92f

    const v19, 0x414a3d71    # 12.64f

    const v20, 0x4018f5c3    # 2.39f

    .line 67
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x416c51ec    # 14.77f

    const v22, 0x404eb852    # 3.23f

    const/high16 v17, 0x41600000    # 14.0f

    const v18, 0x4018f5c3    # 2.39f

    const v19, 0x416851ec    # 14.52f

    const v20, 0x403a3d71    # 2.91f

    .line 68
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x4174a3d7    # 15.29f

    const v22, 0x408051ec    # 4.01f

    const v17, 0x416f5c29    # 14.96f

    const v18, 0x405e147b    # 3.47f

    const v19, 0x41723d71    # 15.14f

    const v20, 0x406eb852    # 3.73f

    .line 69
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x41815c29    # 16.17f

    const v22, 0x40beb852    # 5.96f

    const v17, 0x4179eb85    # 15.62f

    const v18, 0x40947ae1    # 4.64f

    const v19, 0x417eb852    # 15.92f

    const v20, 0x40a947ae    # 5.29f

    .line 70
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x418451ec    # 16.54f

    const v22, 0x40dc7ae1    # 6.89f

    const v17, 0x418251ec    # 16.29f

    const v18, 0x40c8a3d7    # 6.27f

    const v19, 0x418347ae    # 16.41f

    const v20, 0x40d28f5c    # 6.58f

    .line 71
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x4185ae14    # 16.71f

    const v22, 0x40e8f5c3    # 7.28f

    const v17, 0x4184cccd    # 16.6f

    const v18, 0x40e0a3d7    # 7.02f

    const v19, 0x418547ae    # 16.66f

    const v20, 0x40e4cccd    # 7.15f

    .line 72
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x41551eb8    # 13.32f

    const v22, 0x40e70a3d    # 7.22f

    const v17, 0x417b0a3d    # 15.69f

    const v18, 0x40e7ae14    # 7.24f

    const v19, 0x4168f5c3    # 14.56f

    const v20, 0x40e70a3d    # 7.22f

    .line 73
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 74
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 75
    sget-object v6, Lkotlin/y;->a:Lkotlin/y;

    .line 76
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    move-result-object v6

    const/16 v20, 0x3800

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/high16 v16, 0x40800000    # 4.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 77
    const-string v8, ""

    invoke-static/range {v5 .. v21}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/z1$a;->a()I

    move-result v7

    .line 79
    new-instance v9, Landroidx/compose/ui/graphics/S1;

    const/4 v6, 0x0

    invoke-direct {v9, v1, v2, v6}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/T1$a;->a()I

    move-result v14

    .line 81
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/U1$a;->b()I

    move-result v15

    .line 82
    new-instance v6, Landroidx/compose/ui/graphics/vector/e;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    const v8, 0x4237ae14    # 45.92f

    const v10, 0x4148cccd    # 12.55f

    .line 83
    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x4231851f    # 44.38f

    const v22, 0x417cf5c3    # 15.81f

    const v17, 0x4237ae14    # 45.92f

    const v18, 0x4159eb85    # 13.62f

    const v19, 0x42361eb8    # 45.53f

    const v20, 0x4174a3d7    # 15.29f

    move-object/from16 v16, v6

    .line 84
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x423bcccd    # 46.95f

    const v22, 0x41a11eb8    # 20.14f

    const v17, 0x4236a3d7    # 45.66f

    const v18, 0x41830a3d    # 16.38f

    const v19, 0x423bcccd    # 46.95f

    const v20, 0x4191999a    # 18.2f

    .line 85
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x4225147b    # 41.27f

    const/high16 v22, 0x41ca0000    # 25.25f

    const v17, 0x423bcccd    # 46.95f

    const v18, 0x41b93333    # 23.15f

    const v19, 0x4233999a    # 44.9f

    const/high16 v20, 0x41ca0000    # 25.25f

    .line 86
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x420928f6    # 34.29f

    .line 87
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x40f47ae1    # 7.64f

    .line 88
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x4222a3d7    # 40.66f

    .line 89
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x4237ae14    # 45.92f

    const v22, 0x4148cccd    # 12.55f

    const v17, 0x422d851f    # 43.38f

    const v18, 0x40f47ae1    # 7.64f

    const v19, 0x4237ae14    # 45.92f

    const v20, 0x411d47ae    # 9.83f

    .line 90
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 91
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x42206666    # 40.1f

    const v10, 0x4133d70a    # 11.24f

    .line 92
    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x421870a4    # 38.11f

    .line 93
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x416cf5c3    # 14.81f

    .line 94
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x42205c29    # 40.09f

    .line 95
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42287ae1    # 42.12f

    const v22, 0x415051ec    # 13.02f

    const v17, 0x4224d70a    # 41.21f

    const v18, 0x416cf5c3    # 14.81f

    const v19, 0x42287ae1    # 42.12f

    const v20, 0x416570a4    # 14.34f

    .line 96
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42206666    # 40.1f

    const v22, 0x4133d70a    # 11.24f

    const v17, 0x42287ae1    # 42.12f

    const v18, 0x413b3333    # 11.7f

    const v19, 0x422547ae    # 41.32f

    const v20, 0x4133d70a    # 11.24f

    .line 97
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 98
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x41ac28f6    # 21.52f

    const v10, 0x421870a4    # 38.11f

    .line 99
    invoke-virtual {v6, v10, v8}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x42250a3d    # 41.26f

    .line 100
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x422d3333    # 43.3f

    const v22, 0x419e51ec    # 19.79f

    const v17, 0x4229851f    # 42.38f

    const v18, 0x41ac28f6    # 21.52f

    const v19, 0x422d3333    # 43.3f

    const v20, 0x41a88f5c    # 21.07f

    .line 101
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x4225147b    # 41.27f

    const v22, 0x41906666    # 18.05f

    const v17, 0x422d3333    # 43.3f

    const/high16 v18, 0x41940000    # 18.5f

    const v19, 0x4229f5c3    # 42.49f

    const v20, 0x41906666    # 18.05f

    .line 102
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x421870a4    # 38.11f

    .line 103
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x41ac28f6    # 21.52f

    .line 104
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 105
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 106
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    move-result-object v6

    const/16 v20, 0x3800

    const/16 v21, 0x0

    const/high16 v16, 0x40800000    # 4.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 107
    const-string v8, ""

    invoke-static/range {v5 .. v21}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/z1$a;->a()I

    move-result v7

    .line 109
    new-instance v9, Landroidx/compose/ui/graphics/S1;

    const/4 v6, 0x0

    invoke-direct {v9, v1, v2, v6}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    .line 110
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/T1$a;->a()I

    move-result v14

    .line 111
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/U1$a;->b()I

    move-result v15

    .line 112
    new-instance v6, Landroidx/compose/ui/graphics/vector/e;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    const v8, 0x4271d70a    # 60.46f

    const v10, 0x4132147b    # 11.13f

    .line 113
    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x4274e148    # 61.22f

    const v22, 0x412fae14    # 10.98f

    const v17, 0x4272cccd    # 60.7f

    const v18, 0x41307ae1    # 11.03f

    const v19, 0x4273d70a    # 60.96f

    const v20, 0x412fae14    # 10.98f

    move-object/from16 v16, v6

    .line 114
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x4277eb85    # 61.98f

    const v22, 0x4132147b    # 11.13f

    const v17, 0x4275eb85    # 61.48f

    const v18, 0x412fae14    # 10.98f

    const v19, 0x4276f5c3    # 61.74f

    const v20, 0x41307ae1    # 11.03f

    .line 115
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x427a7ae1    # 62.62f

    const v22, 0x4138f5c3    # 11.56f

    const v17, 0x4278e148    # 62.22f

    const v18, 0x4133ae14    # 11.23f

    const v19, 0x4279b852    # 62.43f

    const v20, 0x4136147b    # 11.38f

    .line 116
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x427c28f6    # 63.04f

    const v22, 0x41435c29    # 12.21f

    const v17, 0x427b3333    # 62.8f

    const/high16 v18, 0x413c0000    # 11.75f

    const v19, 0x427bcccd    # 62.95f

    const v20, 0x413f851f    # 11.97f

    .line 117
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x427cc28f    # 63.19f

    const v22, 0x414f851f    # 12.97f

    const v17, 0x427c8f5c    # 63.14f

    const v18, 0x41473333    # 12.45f

    const v19, 0x427cc28f    # 63.19f

    const v20, 0x414b5c29    # 12.71f

    .line 118
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x41baf5c3    # 23.37f

    .line 119
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x427a8f5c    # 62.64f

    const v22, 0x41c5c28f    # 24.72f

    const v17, 0x427cc28f    # 63.19f

    const v18, 0x41bf0a3d    # 23.88f

    const v19, 0x427bf5c3    # 62.99f

    const v20, 0x41c2e148    # 24.36f

    .line 120
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42753333    # 61.3f

    const v22, 0x41ca28f6    # 25.27f

    const v17, 0x42791eb8    # 62.28f

    const v18, 0x41c88f5c    # 25.07f

    const v19, 0x42773333    # 61.8f

    const v20, 0x41ca28f6    # 25.27f

    .line 121
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x42748f5c    # 61.14f

    .line 122
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x426f3333    # 59.8f

    const v22, 0x41c5c28f    # 24.72f

    const v17, 0x42728f5c    # 60.64f

    const v18, 0x41ca28f6    # 25.27f

    const v19, 0x4270a3d7    # 60.16f

    const v20, 0x41c88f5c    # 25.07f

    .line 123
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v21, 0x426d0000    # 59.25f

    const v22, 0x41baf5c3    # 23.37f

    const v17, 0x426dcccd    # 59.45f

    const v18, 0x41c2e148    # 24.36f

    const/high16 v19, 0x426d0000    # 59.25f

    const v20, 0x41bf0a3d    # 23.88f

    .line 124
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x425d6666    # 55.35f

    const/high16 v22, 0x41ca0000    # 25.25f

    const v17, 0x426a1eb8    # 58.53f

    const v18, 0x41c547ae    # 24.66f

    const v19, 0x42638f5c    # 56.89f

    const/high16 v20, 0x41ca0000    # 25.25f

    .line 125
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x4242e148    # 48.72f

    const v22, 0x419170a4    # 18.18f

    const v17, 0x424cae14    # 51.17f

    const/high16 v18, 0x41ca0000    # 25.25f

    const v19, 0x4242e148    # 48.72f

    const v20, 0x41afc28f    # 21.97f

    .line 126
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x425d6666    # 55.35f

    const v22, 0x4132147b    # 11.13f

    const v17, 0x4242e148    # 48.72f

    const v18, 0x415d70a4    # 13.84f

    const v19, 0x424f51ec    # 51.83f

    const v20, 0x4132147b    # 11.13f

    .line 127
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v21, 0x426d0000    # 59.25f

    const v22, 0x414fae14    # 12.98f

    const v17, 0x42660a3d    # 57.51f

    const v18, 0x4132147b    # 11.13f

    const v19, 0x426ae148    # 58.72f

    const v20, 0x4142b852    # 12.17f

    .line 128
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x414f851f    # 12.97f

    .line 129
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x426d999a    # 59.4f

    const v22, 0x41435c29    # 12.21f

    const/high16 v17, 0x426d0000    # 59.25f

    const v18, 0x414b5c29    # 12.71f

    const v19, 0x426d3333    # 59.3f

    const v20, 0x41473333    # 12.45f

    .line 130
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x426f47ae    # 59.82f

    const v22, 0x4138f5c3    # 11.56f

    const v17, 0x426df5c3    # 59.49f

    const v18, 0x413f851f    # 11.97f

    const v19, 0x426e8f5c    # 59.64f

    const/high16 v20, 0x413c0000    # 11.75f

    .line 131
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x4271d70a    # 60.46f

    const v22, 0x4132147b    # 11.13f

    const v17, 0x42700a3d    # 60.01f

    const v18, 0x4136147b    # 11.38f

    const v19, 0x4270e148    # 60.22f

    const v20, 0x4133ae14    # 11.23f

    .line 132
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 133
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x426acccd    # 58.7f

    const v10, 0x41a0a3d7    # 20.08f

    .line 134
    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v21, 0x426d0000    # 59.25f

    const v22, 0x41931eb8    # 18.39f

    const v17, 0x426c147b    # 59.02f

    const v18, 0x419c8f5c    # 19.57f

    const v19, 0x426cd70a    # 59.21f

    const v20, 0x4197eb85    # 18.99f

    .line 135
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x426ba3d7    # 58.91f

    const v22, 0x41853333    # 16.65f

    const v17, 0x426d28f6    # 59.29f

    const v18, 0x418e51ec    # 17.79f

    const v19, 0x426cb852    # 59.18f

    const v20, 0x4189851f    # 17.19f

    .line 136
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x425fae14    # 55.92f

    const v22, 0x416cf5c3    # 14.81f

    const v17, 0x4269f5c3    # 58.49f

    const v18, 0x417bd70a    # 15.74f

    const v19, 0x42665c29    # 57.59f

    const v20, 0x416cf5c3    # 14.81f

    .line 137
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x4252a3d7    # 52.66f

    const v22, 0x4191c28f    # 18.22f

    const v17, 0x4256a3d7    # 53.66f

    const v18, 0x416cf5c3    # 14.81f

    const v19, 0x4252a3d7    # 52.66f

    const v20, 0x4185c28f    # 16.72f

    .line 138
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x4191eb85    # 18.24f

    .line 139
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x425fc28f    # 55.94f

    const v22, 0x41ac6666    # 21.55f

    const v17, 0x4252a3d7    # 52.66f

    const v18, 0x419bae14    # 19.46f

    const v19, 0x425647ae    # 53.57f

    const v20, 0x41ac6666    # 21.55f

    .line 140
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x426acccd    # 58.7f

    const v22, 0x41a0a3d7    # 20.08f

    const v17, 0x42656666    # 57.35f

    const v18, 0x41ac6666    # 21.55f

    const v19, 0x4268cccd    # 58.2f

    const v20, 0x41a71eb8    # 20.89f

    .line 141
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 142
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 143
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    move-result-object v6

    const/16 v20, 0x3800

    const/16 v21, 0x0

    const/high16 v16, 0x40800000    # 4.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 144
    const-string v8, ""

    invoke-static/range {v5 .. v21}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/z1$a;->a()I

    move-result v7

    .line 146
    new-instance v9, Landroidx/compose/ui/graphics/S1;

    const/4 v6, 0x0

    invoke-direct {v9, v1, v2, v6}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    .line 147
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/T1$a;->a()I

    move-result v14

    .line 148
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/U1$a;->b()I

    move-result v15

    .line 149
    new-instance v6, Landroidx/compose/ui/graphics/vector/e;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    const v8, 0x42afc28f    # 87.88f

    const v10, 0x4132147b    # 11.13f

    .line 150
    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42b1428f    # 88.63f

    const v22, 0x412fae14    # 10.98f

    const v17, 0x42b03852    # 88.11f

    const v18, 0x41307ae1    # 11.03f

    const v19, 0x42b0bd71    # 88.37f

    const v20, 0x412fae14    # 10.98f

    move-object/from16 v16, v6

    .line 151
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42b2c7ae    # 89.39f

    const v22, 0x4132147b    # 11.13f

    const v17, 0x42b1c7ae    # 88.89f

    const v18, 0x412fae14    # 10.98f

    const v19, 0x42b24ccd    # 89.15f

    const v20, 0x41307ae1    # 11.03f

    .line 152
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42b40f5c    # 90.03f

    const v22, 0x4138f5c3    # 11.56f

    const v17, 0x42b3428f    # 89.63f

    const v18, 0x4133ae14    # 11.23f

    const v19, 0x42b3b333    # 89.85f

    const v20, 0x4136147b    # 11.38f

    .line 153
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42b4eb85    # 90.46f

    const v22, 0x41435c29    # 12.21f

    const v17, 0x42b46b85    # 90.21f

    const/high16 v18, 0x413c0000    # 11.75f

    const v19, 0x42b4b852    # 90.36f

    const v20, 0x413f851f    # 11.97f

    .line 154
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42b53333    # 90.6f

    const v22, 0x414f851f    # 12.97f

    const v17, 0x42b51eb8    # 90.56f

    const v18, 0x41473333    # 12.45f

    const v19, 0x42b53852    # 90.61f

    const v20, 0x414b5c29    # 12.71f

    .line 155
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x41baf5c3    # 23.37f

    .line 156
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42b4199a    # 90.05f

    const v22, 0x41c5c28f    # 24.72f

    const v17, 0x42b53333    # 90.6f

    const v18, 0x41bf0a3d    # 23.88f

    const v19, 0x42b4cccd    # 90.4f

    const v20, 0x41c2e148    # 24.36f

    .line 157
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42b16b85    # 88.71f

    const v22, 0x41ca28f6    # 25.27f

    const v17, 0x42b36148    # 89.69f

    const v18, 0x41c88f5c    # 25.07f

    const v19, 0x42b26b85    # 89.21f

    const v20, 0x41ca28f6    # 25.27f

    .line 158
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x42b11eb8    # 88.56f

    .line 159
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42ae6b85    # 87.21f

    const v22, 0x41c5c28f    # 24.72f

    const v17, 0x42b0199a    # 88.05f

    const v18, 0x41ca28f6    # 25.27f

    const v19, 0x42af23d7    # 87.57f

    const v20, 0x41c88f5c    # 25.07f

    .line 160
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42ad51ec    # 86.66f

    const v22, 0x41baf5c3    # 23.37f

    const v17, 0x42adb852    # 86.86f

    const v18, 0x41c2e148    # 24.36f

    const v19, 0x42ad51ec    # 86.66f

    const v20, 0x41bf0a3d    # 23.88f

    .line 161
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42a5851f    # 82.76f

    const/high16 v22, 0x41ca0000    # 25.25f

    const v17, 0x42abe666    # 85.95f

    const v18, 0x41c547ae    # 24.66f

    const v19, 0x42a8999a    # 84.3f

    const/high16 v20, 0x41ca0000    # 25.25f

    .line 162
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x4298428f    # 76.13f

    const v22, 0x419170a4    # 18.18f

    const v17, 0x429d28f6    # 78.58f

    const/high16 v18, 0x41ca0000    # 25.25f

    const v19, 0x4298428f    # 76.13f

    const v20, 0x41afc28f    # 21.97f

    .line 163
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42a5851f    # 82.76f

    const v22, 0x4132147b    # 11.13f

    const v17, 0x4298428f    # 76.13f

    const v18, 0x415d70a4    # 13.84f

    const v19, 0x429e7ae1    # 79.24f

    const v20, 0x4132147b    # 11.13f

    .line 164
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42ad51ec    # 86.66f

    const v22, 0x414fae14    # 12.98f

    const v17, 0x42a9d70a    # 84.92f

    const v18, 0x4132147b    # 11.13f

    const v19, 0x42ac47ae    # 86.14f

    const v20, 0x4142b852    # 12.17f

    .line 165
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x414f851f    # 12.97f

    .line 166
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42ad9eb8    # 86.81f

    const v22, 0x41435c29    # 12.21f

    const v17, 0x42ad51ec    # 86.66f

    const v18, 0x414b5c29    # 12.71f

    const v19, 0x42ad6b85    # 86.71f

    const v20, 0x41473333    # 12.45f

    .line 167
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42ae75c3    # 87.23f

    const v22, 0x4138f5c3    # 11.56f

    const v17, 0x42add1ec    # 86.91f

    const v18, 0x413f851f    # 11.97f

    const v19, 0x42ae199a    # 87.05f

    const/high16 v20, 0x413c0000    # 11.75f

    .line 168
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42afc28f    # 87.88f

    const v22, 0x4132147b    # 11.13f

    const v17, 0x42aed70a    # 87.42f

    const v18, 0x4136147b    # 11.38f

    const v19, 0x42af47ae    # 87.64f

    const v20, 0x4133ae14    # 11.23f

    .line 169
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 170
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x42ac3852    # 86.11f

    const v10, 0x41a0a3d7    # 20.08f

    .line 171
    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42ad51ec    # 86.66f

    const v22, 0x41931eb8    # 18.39f

    const v17, 0x42acdc29    # 86.43f

    const v18, 0x419c8f5c    # 19.57f

    const v19, 0x42ad3d71    # 86.62f

    const v20, 0x4197eb85    # 18.99f

    .line 172
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42aca8f6    # 86.33f

    const v22, 0x41853333    # 16.65f

    const v17, 0x42ad6666    # 86.7f

    const v18, 0x418e51ec    # 17.79f

    const v19, 0x42ad2e14    # 86.59f

    const v20, 0x4189851f    # 17.19f

    .line 173
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42a6a8f6    # 83.33f

    const v22, 0x416cf5c3    # 14.81f

    const v17, 0x42abcccd    # 85.9f

    const v18, 0x417bd70a    # 15.74f

    const/high16 v19, 0x42aa0000    # 85.0f

    const v20, 0x416cf5c3    # 14.81f

    .line 174
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42a023d7    # 80.07f

    const v22, 0x4191c28f    # 18.22f

    const v17, 0x42a223d7    # 81.07f

    const v18, 0x416cf5c3    # 14.81f

    const v19, 0x42a023d7    # 80.07f

    const v20, 0x4185c28f    # 16.72f

    .line 175
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x4191eb85    # 18.24f

    .line 176
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42a6b333    # 83.35f

    const v22, 0x41ac6666    # 21.55f

    const v17, 0x42a023d7    # 80.07f

    const v18, 0x419bae14    # 19.46f

    const v19, 0x42a1f5c3    # 80.98f

    const v20, 0x41ac6666    # 21.55f

    .line 177
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42ac3852    # 86.11f

    const v22, 0x41a0a3d7    # 20.08f

    const v17, 0x42a9851f    # 84.76f

    const v18, 0x41ac6666    # 21.55f

    const v19, 0x42ab3852    # 85.61f

    const v20, 0x41a71eb8    # 20.89f

    .line 178
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 179
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 180
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    move-result-object v6

    const/16 v20, 0x3800

    const/16 v21, 0x0

    const/high16 v16, 0x40800000    # 4.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 181
    const-string v8, ""

    invoke-static/range {v5 .. v21}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/z1$a;->a()I

    move-result v7

    .line 183
    new-instance v9, Landroidx/compose/ui/graphics/S1;

    const/4 v6, 0x0

    invoke-direct {v9, v1, v2, v6}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    .line 184
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/T1$a;->a()I

    move-result v14

    .line 185
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/U1$a;->b()I

    move-result v15

    .line 186
    new-instance v6, Landroidx/compose/ui/graphics/vector/e;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    const v8, 0x42d2b852    # 105.36f

    const v10, 0x412fae14    # 10.98f

    .line 187
    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42d13333    # 104.6f

    const v22, 0x4132147b    # 11.13f

    const v17, 0x42d23333    # 105.1f

    const v18, 0x412fae14    # 10.98f

    const v19, 0x42d1ae14    # 104.84f

    const v20, 0x41307ae1    # 11.03f

    move-object/from16 v16, v6

    .line 188
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42cfeb85    # 103.96f

    const v22, 0x4138f5c3    # 11.56f

    const v17, 0x42d0b852    # 104.36f

    const v18, 0x4133ae14    # 11.23f

    const v19, 0x42d04ccd    # 104.15f

    const v20, 0x4136147b    # 11.38f

    .line 189
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42cf147b    # 103.54f

    const v22, 0x41435c29    # 12.21f

    const v17, 0x42cf8f5c    # 103.78f

    const/high16 v18, 0x413c0000    # 11.75f

    const v19, 0x42cf428f    # 103.63f

    const v20, 0x413f851f    # 11.97f

    .line 190
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42cec7ae    # 103.39f

    const v22, 0x414f851f    # 12.97f

    const v17, 0x42cee148    # 103.44f

    const v18, 0x41473333    # 12.45f

    const v19, 0x42cec7ae    # 103.39f

    const v20, 0x414b3333    # 12.7f

    .line 191
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x414fae14    # 12.98f

    .line 192
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42c6fae1    # 99.49f

    const v22, 0x4132147b    # 11.13f

    const v17, 0x42cdb852    # 102.86f

    const v18, 0x4142b852    # 12.17f

    const v19, 0x42cb4ccd    # 101.65f

    const v20, 0x4132147b    # 11.13f

    .line 193
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42b9b852    # 92.86f

    const v22, 0x419170a4    # 18.18f

    const v17, 0x42bff0a4    # 95.97f

    const v18, 0x4132147b    # 11.13f

    const v19, 0x42b9b852    # 92.86f

    const v20, 0x415d70a4    # 13.84f

    .line 194
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42c6fae1    # 99.49f

    const/high16 v22, 0x41ca0000    # 25.25f

    const v17, 0x42b9b852    # 92.86f

    const v18, 0x41afc28f    # 21.97f

    const v19, 0x42be9eb8    # 95.31f

    const/high16 v20, 0x41ca0000    # 25.25f

    .line 195
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42cec7ae    # 103.39f

    const v22, 0x41baf5c3    # 23.37f

    const v17, 0x42ca0f5c    # 101.03f

    const/high16 v18, 0x41ca0000    # 25.25f

    const v19, 0x42cd570a    # 102.67f

    const v20, 0x41c547ae    # 24.66f

    .line 196
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42cfe148    # 103.94f

    const v22, 0x41c5c28f    # 24.72f

    const v17, 0x42cec7ae    # 103.39f

    const v18, 0x41bf0a3d    # 23.88f

    const v19, 0x42cf2e14    # 103.59f

    const v20, 0x41c2e148    # 24.36f

    .line 197
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42d28f5c    # 105.28f

    const v22, 0x41ca28f6    # 25.27f

    const v17, 0x42d0999a    # 104.3f

    const v18, 0x41c88f5c    # 25.07f

    const v19, 0x42d18f5c    # 104.78f

    const v20, 0x41ca28f6    # 25.27f

    .line 198
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x42d2e148    # 105.44f

    .line 199
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42d58f5c    # 106.78f

    const v22, 0x41c5c28f    # 24.72f

    const v17, 0x42d3e148    # 105.94f

    const v18, 0x41ca28f6    # 25.27f

    const v19, 0x42d4dc29    # 106.43f

    const v20, 0x41c88f5c    # 25.07f

    .line 200
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42d6ae14    # 107.34f

    const v22, 0x41baf5c3    # 23.37f

    const v17, 0x42d647ae    # 107.14f

    const v18, 0x41c2e148    # 24.36f

    const v19, 0x42d6ae14    # 107.34f

    const v20, 0x41bf0a3d    # 23.88f

    .line 201
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x414f851f    # 12.97f

    .line 202
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42d66148    # 107.19f

    const v22, 0x41435c29    # 12.21f

    const v17, 0x42d6ae14    # 107.34f

    const v18, 0x414b3333    # 12.7f

    const v19, 0x42d6947b    # 107.29f

    const v20, 0x41473333    # 12.45f

    .line 203
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42d5851f    # 106.76f

    const v22, 0x4138f5c3    # 11.56f

    const v17, 0x42d62e14    # 107.09f

    const v18, 0x413f5c29    # 11.96f

    const v19, 0x42d5e148    # 106.94f

    const/high16 v20, 0x413c0000    # 11.75f

    .line 204
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42d43d71    # 106.12f

    const v22, 0x4132147b    # 11.13f

    const v17, 0x42d528f6    # 106.58f

    const v18, 0x4136147b    # 11.38f

    const v19, 0x42d4b852    # 106.36f

    const v20, 0x4133ae14    # 11.23f

    .line 205
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42d2b852    # 105.36f

    const v22, 0x412fae14    # 10.98f

    const v17, 0x42d3c28f    # 105.88f

    const v18, 0x41307ae1    # 11.03f

    const v19, 0x42d33d71    # 105.62f

    const v20, 0x412fae14    # 10.98f

    .line 206
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 207
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x42cec7ae    # 103.39f

    const v10, 0x41931eb8    # 18.39f

    .line 208
    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42cdae14    # 102.84f

    const v22, 0x41a0a3d7    # 20.08f

    const v17, 0x42ceb333    # 103.35f

    const v18, 0x4197eb85    # 18.99f

    const v19, 0x42ce51ec    # 103.16f

    const v20, 0x419c8f5c    # 19.57f

    .line 209
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42c828f6    # 100.08f

    const v22, 0x41ac6666    # 21.55f

    const v17, 0x42ccae14    # 102.34f

    const v18, 0x41a71eb8    # 20.89f

    const v19, 0x42cafae1    # 101.49f

    const v20, 0x41ac6666    # 21.55f

    .line 210
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42c1999a    # 96.8f

    const v22, 0x4191eb85    # 18.24f

    const v17, 0x42c36b85    # 97.71f

    const v18, 0x41ac6666    # 21.55f

    const v19, 0x42c1999a    # 96.8f

    const v20, 0x419bae14    # 19.46f

    .line 211
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x4191c28f    # 18.22f

    .line 212
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42c81eb8    # 100.06f

    const v22, 0x416cf5c3    # 14.81f

    const v17, 0x42c1999a    # 96.8f

    const v18, 0x4185c28f    # 16.72f

    const v19, 0x42c3999a    # 97.8f

    const v20, 0x416cf5c3    # 14.81f

    .line 213
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42ce1eb8    # 103.06f

    const v22, 0x41853333    # 16.65f

    const v17, 0x42cb75c3    # 101.73f

    const v18, 0x416cf5c3    # 14.81f

    const v19, 0x42cd428f    # 102.63f

    const v20, 0x417bd70a    # 15.74f

    .line 214
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42cec7ae    # 103.39f

    const v22, 0x41931eb8    # 18.39f

    const v17, 0x42cea3d7    # 103.32f

    const v18, 0x4189851f    # 17.19f

    const v19, 0x42cedc29    # 103.43f

    const v20, 0x418e51ec    # 17.79f

    .line 215
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 216
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 217
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    move-result-object v6

    const/16 v20, 0x3800

    const/16 v21, 0x0

    const/high16 v16, 0x40800000    # 4.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 218
    const-string v8, ""

    invoke-static/range {v5 .. v21}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 219
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/z1$a;->b()I

    move-result v7

    .line 220
    new-instance v9, Landroidx/compose/ui/graphics/S1;

    const/4 v6, 0x0

    invoke-direct {v9, v1, v2, v6}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    .line 221
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/T1$a;->a()I

    move-result v14

    .line 222
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/U1$a;->b()I

    move-result v15

    .line 223
    new-instance v6, Landroidx/compose/ui/graphics/vector/e;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    const v8, 0x42948a3d    # 74.27f

    const v10, 0x414ae148    # 12.68f

    .line 224
    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x4295dc29    # 74.93f

    const v22, 0x41647ae1    # 14.28f

    const v17, 0x42956666    # 74.7f

    const v18, 0x4151999a    # 13.1f

    const v19, 0x4295dc29    # 74.93f

    const v20, 0x415ae148    # 13.68f

    move-object/from16 v16, v6

    .line 225
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x4295051f    # 74.51f

    const v22, 0x4179c28f    # 15.61f

    const v17, 0x4295e148    # 74.94f

    const v18, 0x416c28f6    # 14.76f

    const v19, 0x4295947b    # 74.79f

    const v20, 0x4173851f    # 15.22f

    .line 226
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x428b8f5c    # 69.78f

    const v10, 0x41b1d70a    # 22.23f

    .line 227
    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x4292e148    # 73.44f

    .line 228
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42940a3d    # 74.02f

    const v22, 0x41b2a3d7    # 22.33f

    const v17, 0x429347ae    # 73.64f

    const v18, 0x41b1d70a    # 22.23f

    const v19, 0x4293ae14    # 73.84f

    const v20, 0x41b2147b    # 22.26f

    .line 229
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42950a3d    # 74.52f

    const v22, 0x41b547ae    # 22.66f

    const v17, 0x42946b85    # 74.21f

    const v18, 0x41b347ae    # 22.41f

    const v19, 0x4294c28f    # 74.38f

    const v20, 0x41b428f6    # 22.52f

    .line 230
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x4295b852    # 74.86f

    const v22, 0x41b93333    # 23.15f

    const v17, 0x4295570a    # 74.67f

    const v18, 0x41b66666    # 22.8f

    const v19, 0x42958f5c    # 74.78f

    const v20, 0x41b7ae14    # 22.96f

    .line 231
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x4295f5c3    # 74.98f

    const v22, 0x41bdd70a    # 23.73f

    const v17, 0x4295e148    # 74.94f

    const v18, 0x41baa3d7    # 23.33f

    const v19, 0x4295f5c3    # 74.98f

    const v20, 0x41bc3d71    # 23.53f

    .line 232
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x4295b852    # 74.86f

    const v22, 0x41c28f5c    # 24.32f

    const v17, 0x4295f5c3    # 74.98f

    const v18, 0x41bf70a4    # 23.93f

    const v19, 0x4295e148    # 74.94f

    const v20, 0x41c10a3d    # 24.13f

    .line 233
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42950a3d    # 74.52f

    const v22, 0x41c67ae1    # 24.81f

    const v17, 0x42958f5c    # 74.78f

    const/high16 v18, 0x41c40000    # 24.5f

    const v19, 0x4295570a    # 74.67f

    const v20, 0x41c55c29    # 24.67f

    .line 234
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42940a3d    # 74.02f

    const v22, 0x41c90a3d    # 25.13f

    const v17, 0x4294c28f    # 74.38f

    const v18, 0x41c7999a    # 24.95f

    const v19, 0x42946b85    # 74.21f

    const v20, 0x41c87ae1    # 25.06f

    .line 235
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x4292e148    # 73.44f

    const v22, 0x41c9d70a    # 25.23f

    const v17, 0x4293ae14    # 73.84f

    const v18, 0x41c9999a    # 25.2f

    const v19, 0x429347ae    # 73.64f

    const v20, 0x41c9eb85    # 25.24f

    .line 236
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x42864ccd    # 67.15f

    .line 237
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x428428f6    # 66.08f

    const v22, 0x41c770a4    # 24.93f

    const v17, 0x42858f5c    # 66.78f

    const v18, 0x41c9d70a    # 25.23f

    const v19, 0x4284d1ec    # 66.41f

    const v20, 0x41c90a3d    # 25.13f

    .line 238
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x4282a8f6    # 65.33f

    const v22, 0x41c0e148    # 24.11f

    const v17, 0x4283851f    # 65.76f

    const v18, 0x41c5d70a    # 24.73f

    const/high16 v19, 0x42830000    # 65.5f

    const v20, 0x41c3999a    # 24.45f

    .line 239
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42823d71    # 65.12f

    const v22, 0x41b828f6    # 23.02f

    const v17, 0x428251ec    # 65.16f

    const v18, 0x41be28f6    # 23.77f

    const v19, 0x42822e14    # 65.09f

    const v20, 0x41bb1eb8    # 23.39f

    .line 240
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42830a3d    # 65.52f

    const v22, 0x41afd70a    # 21.98f

    const v18, 0x41b51eb8    # 22.64f

    const v19, 0x4282947b    # 65.29f

    const v20, 0x41b23d71    # 22.28f

    .line 241
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x428d5c29    # 70.68f

    const v10, 0x417028f6    # 15.01f

    .line 242
    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x42853d71    # 66.62f

    .line 243
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42840f5c    # 66.03f

    const v22, 0x416e8f5c    # 14.91f

    const v17, 0x4284d70a    # 66.42f

    const v18, 0x417051ec    # 15.02f

    const v19, 0x428470a4    # 66.22f

    const v20, 0x416fae14    # 14.98f

    .line 244
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42830f5c    # 65.53f

    const v22, 0x416970a4    # 14.59f

    const v17, 0x4283ae14    # 65.84f

    const v18, 0x416d70a4    # 14.84f

    const v19, 0x4283570a    # 65.67f

    const v20, 0x416bae14    # 14.73f

    .line 245
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42826148    # 65.19f

    const v22, 0x4161999a    # 14.1f

    const v17, 0x4282c28f    # 65.38f

    const v18, 0x41673333    # 14.45f

    const v19, 0x42828a3d    # 65.27f

    const v20, 0x41647ae1    # 14.28f

    .line 246
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x428223d7    # 65.07f

    const v22, 0x415828f6    # 13.51f

    const v17, 0x42823852    # 65.11f

    const v18, 0x415e8f5c    # 13.91f

    const v19, 0x428223d7    # 65.07f

    const v20, 0x415b5c29    # 13.71f

    .line 247
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42826148    # 65.19f

    const v22, 0x414ee148    # 12.93f

    const v17, 0x428223d7    # 65.07f

    const v18, 0x4154f5c3    # 13.31f

    const v19, 0x42823852    # 65.11f

    const v20, 0x4151c28f    # 13.11f

    .line 248
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42830f5c    # 65.53f

    const v22, 0x41470a3d    # 12.44f

    const v17, 0x42828a3d    # 65.27f

    const v18, 0x414bd70a    # 12.74f

    const v19, 0x4282c28f    # 65.38f

    const v20, 0x41491eb8    # 12.57f

    .line 249
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42840f5c    # 66.03f

    const v22, 0x4141c28f    # 12.11f

    const v17, 0x4283570a    # 65.67f

    const v18, 0x4144cccd    # 12.3f

    const v19, 0x4283ae14    # 65.84f

    const v20, 0x41430a3d    # 12.19f

    .line 250
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42853d71    # 66.62f

    const v22, 0x414028f6    # 12.01f

    const v17, 0x428470a4    # 66.22f

    const v18, 0x4140a3d7    # 12.04f

    const v19, 0x4284d70a    # 66.42f

    const v20, 0x414028f6    # 12.01f

    .line 251
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x4291570a    # 72.67f

    .line 252
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42948a3d    # 74.27f

    const v22, 0x414ae148    # 12.68f

    const v17, 0x42928a3d    # 73.27f

    const v18, 0x414028f6    # 12.01f

    const v19, 0x4293b333    # 73.85f

    const/high16 v20, 0x41440000    # 12.25f

    .line 253
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 254
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 255
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    move-result-object v6

    const/16 v20, 0x3800

    const/16 v21, 0x0

    const/high16 v16, 0x40800000    # 4.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 256
    const-string v8, ""

    invoke-static/range {v5 .. v21}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/z1$a;->b()I

    move-result v7

    .line 258
    new-instance v9, Landroidx/compose/ui/graphics/S1;

    const/4 v6, 0x0

    invoke-direct {v9, v1, v2, v6}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    .line 259
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/T1$a;->a()I

    move-result v14

    .line 260
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/U1$a;->b()I

    move-result v15

    .line 261
    new-instance v1, Landroidx/compose/ui/graphics/vector/e;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    const v2, 0x4131c28f    # 11.11f

    const v3, 0x42e71eb8    # 115.56f

    .line 262
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42e347ae    # 113.64f

    const v22, 0x4137d70a    # 11.49f

    const v17, 0x42e5cccd    # 114.9f

    const v18, 0x4131c28f    # 11.11f

    const v19, 0x42e48000    # 114.25f

    const v20, 0x4133d70a    # 11.24f

    move-object/from16 v16, v1

    .line 263
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v21, 0x42e00000    # 112.0f

    const v22, 0x414970a4    # 12.59f

    const v17, 0x42e20a3d    # 113.02f

    const/high16 v18, 0x413c0000    # 11.75f

    const v19, 0x42e0f0a4    # 112.47f

    const v20, 0x4141eb85    # 12.12f

    .line 264
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42ddd1ec    # 110.91f

    const v22, 0x4163ae14    # 14.23f

    const v17, 0x42df0f5c    # 111.53f

    const v18, 0x4150f5c3    # 13.06f

    const v19, 0x42de51ec    # 111.16f

    const v20, 0x4159c28f    # 13.61f

    .line 265
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42dd0a3d    # 110.52f

    const v22, 0x418147ae    # 16.16f

    const v17, 0x42dd4ccd    # 110.65f

    const v18, 0x416d70a4    # 14.84f

    const v19, 0x42dd0a3d    # 110.52f

    const/high16 v20, 0x41780000    # 15.5f

    .line 266
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v2, 0x41baf5c3    # 23.37f

    .line 267
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42de2e14    # 111.09f

    const/high16 v22, 0x41c60000    # 24.75f

    const v17, 0x42dd0a3d    # 110.52f

    const v18, 0x41bf1eb8    # 23.89f

    const v19, 0x42dd75c3    # 110.73f

    const v20, 0x41c30a3d    # 24.38f

    .line 268
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42e0eb85    # 112.46f

    const v22, 0x41ca7ae1    # 25.31f

    const v17, 0x42dee666    # 111.45f

    const v18, 0x41c8e148    # 25.11f

    const v19, 0x42dfe666    # 111.95f

    const v20, 0x41ca7ae1    # 25.31f

    .line 269
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42e26666    # 113.2f

    const v22, 0x41c95c29    # 25.17f

    const v17, 0x42e16b85    # 112.71f

    const v18, 0x41ca7ae1    # 25.31f

    const v19, 0x42e1f0a4    # 112.97f

    const v20, 0x41ca147b    # 25.26f

    .line 270
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42e3a8f6    # 113.83f

    const/high16 v22, 0x41c60000    # 24.75f

    const v17, 0x42e2e148    # 113.44f

    const v18, 0x41c88f5c    # 25.07f

    const v19, 0x42e34ccd    # 113.65f

    const v20, 0x41c770a4    # 24.93f

    .line 271
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42e48000    # 114.25f

    const v22, 0x41c0f5c3    # 24.12f

    const v17, 0x42e4051f    # 114.01f

    const v18, 0x41c48f5c    # 24.57f

    const v19, 0x42e44ccd    # 114.15f

    const v20, 0x41c2cccd    # 24.35f

    .line 272
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42e4cccd    # 114.4f

    const v22, 0x41baf5c3    # 23.37f

    const v17, 0x42e4b333    # 114.35f

    const v18, 0x41bf0a3d    # 23.88f

    const v19, 0x42e4cccd    # 114.4f

    const v20, 0x41bd0a3d    # 23.63f

    .line 273
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v2, 0x418147ae    # 16.16f

    .line 274
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42e57ae1    # 114.74f

    const v22, 0x417570a4    # 15.34f

    const v17, 0x42e4cccd    # 114.4f

    const v18, 0x417d999a    # 15.85f

    const v19, 0x42e50a3d    # 114.52f

    const v20, 0x4178cccd    # 15.55f

    .line 275
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42e71eb8    # 115.56f

    const v22, 0x416fd70a    # 14.99f

    const v17, 0x42e5eb85    # 114.96f

    const v18, 0x4171eb85    # 15.12f

    const v19, 0x42e68000    # 115.25f

    const v20, 0x416fd70a    # 14.99f

    .line 276
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v2, 0x42ec1eb8    # 118.06f

    .line 277
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42eedc29    # 119.43f

    const v22, 0x4166b852    # 14.42f

    const v17, 0x42ed28f6    # 118.58f

    const v18, 0x416fd70a    # 14.99f

    const v19, 0x42ee23d7    # 119.07f

    const v20, 0x416ca3d7    # 14.79f

    .line 278
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v21, 0x42f00000    # 120.0f

    const v22, 0x4150cccd    # 13.05f

    const v17, 0x42ef947b    # 119.79f

    const v18, 0x4160f5c3    # 14.06f

    const/high16 v19, 0x42f00000    # 120.0f

    const v20, 0x41591eb8    # 13.57f

    .line 279
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42eedc29    # 119.43f

    const v22, 0x413ae148    # 11.68f

    const/high16 v17, 0x42f00000    # 120.0f

    const v18, 0x4148a3d7    # 12.54f

    const v19, 0x42ef947b    # 119.79f

    const v20, 0x4140a3d7    # 12.04f

    .line 280
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x42ec1eb8    # 118.06f

    const v22, 0x4131c28f    # 11.11f

    const v17, 0x42ee23d7    # 119.07f

    const v18, 0x4134f5c3    # 11.31f

    const v19, 0x42ed28f6    # 118.58f

    const v20, 0x4131c28f    # 11.11f

    .line 281
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v2, 0x42e71eb8    # 115.56f

    .line 282
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 283
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 284
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    move-result-object v6

    const/16 v20, 0x3800

    const/16 v21, 0x0

    const/high16 v16, 0x40800000    # 4.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 285
    const-string v8, ""

    invoke-static/range {v5 .. v21}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 286
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    move-result-object v4

    .line 287
    invoke-interface {v0, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 288
    :cond_2
    check-cast v4, Landroidx/compose/ui/graphics/vector/c;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-object v4
.end method

.method public static final d(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.brand.<get-bazaarLogoFA> (BazaarLogo.kt:36)"

    const v3, -0xf208a64

    move/from16 v4, p2

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_0
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    move-result-wide v1

    .line 3
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v3

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    .line 5
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2

    .line 6
    :cond_1
    new-instance v5, Landroidx/compose/ui/graphics/vector/c$a;

    const-wide v3, 0x4050400000000000L    # 65.0

    double-to-float v3, v3

    .line 7
    invoke-static {v3}, Lm0/i;->k(F)F

    move-result v7

    const-wide/high16 v3, 0x403c000000000000L    # 28.0

    double-to-float v3, v3

    .line 8
    invoke-static {v3}, Lm0/i;->k(F)F

    move-result v8

    const/16 v15, 0xe0

    const/16 v16, 0x0

    const/high16 v9, 0x42820000    # 65.0f

    const/high16 v10, 0x41e00000    # 28.0f

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 9
    const-string v6, "BazaarLogoFA"

    invoke-direct/range {v5 .. v16}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/i;)V

    .line 10
    sget-object v3, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 11
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-wide v7, 0xff97d700L

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const v4, 0x3f2147ae    # 0.63f

    .line 13
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-wide v7, 0xff50bc25L

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-wide v8, 0xff009f64L

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v3, 0x2

    aput-object v7, v8, v3

    const v3, 0x424e3c6a

    .line 15
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/4 v7, 0x0

    .line 16
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v9, v7

    const/16 v7, 0x20

    shl-long/2addr v3, v7

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long/2addr v3, v9

    .line 17
    invoke-static {v3, v4}, LO/f;->e(J)J

    move-result-wide v3

    const v7, 0x424e3c6a

    .line 18
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v9, v7

    const/high16 v7, 0x41e00000    # 28.0f

    .line 19
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v11, v7

    const/16 v7, 0x20

    shl-long/2addr v9, v7

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long/2addr v9, v11

    .line 20
    invoke-static {v9, v10}, LO/f;->e(J)J

    move-result-wide v10

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v7, v8

    move-wide v8, v3

    .line 21
    invoke-static/range {v6 .. v14}, Landroidx/compose/ui/graphics/m0$a;->g(Landroidx/compose/ui/graphics/m0$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/m0;

    move-result-object v9

    .line 22
    sget-object v3, Landroidx/compose/ui/graphics/T1;->b:Landroidx/compose/ui/graphics/T1$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/T1$a;->a()I

    move-result v14

    .line 23
    sget-object v4, Landroidx/compose/ui/graphics/U1;->b:Landroidx/compose/ui/graphics/U1$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/U1$a;->b()I

    move-result v15

    .line 24
    sget-object v22, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/z1$a;->b()I

    move-result v7

    .line 25
    new-instance v6, Landroidx/compose/ui/graphics/vector/e;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    const v8, 0x4281926f

    const v10, 0x41128f5c    # 9.16f

    .line 26
    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x427822d1    # 62.034f

    const v29, 0x41018106    # 8.094f

    const v24, 0x4280befa

    const v25, 0x410dced9    # 8.863f

    const v26, 0x427e49ba

    const v27, 0x410753f8    # 8.458f

    move-object/from16 v23, v6

    .line 27
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x4271c6a8    # 60.444f

    const v29, 0x40f926e9    # 7.786f

    const v24, 0x42764ac1

    const v25, 0x40ff851f    # 7.985f

    const v26, 0x42742f1b

    const v27, 0x40fc28f6    # 7.88f

    .line 28
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x426729fc    # 57.791f

    const v29, 0x40eed0e5    # 7.463f

    const v24, 0x426ebe77    # 59.686f

    const v25, 0x40f5374c    # 7.663f

    const v26, 0x426b3a5e    # 58.807f

    const v27, 0x40f1ba5e    # 7.554f

    .line 29
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x4266978d

    const v10, 0x40ee6e98    # 7.451f

    .line 30
    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x42640419

    const v29, 0x40be1cac    # 5.941f

    const v24, 0x4265c5a2    # 57.443f

    const v25, 0x40ded917    # 6.964f

    const v26, 0x4264ea7f    # 57.229f

    const v27, 0x40cee148    # 6.465f

    .line 31
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x4262978d

    const v29, 0x40a276c9    # 5.077f

    const v24, 0x42638937

    const v25, 0x40b51687    # 5.659f

    const v26, 0x42631375

    const v27, 0x40ac0831    # 5.376f

    .line 32
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x42626a7f    # 56.604f

    const v29, 0x409f020c    # 4.969f

    const v24, 0x42628937

    const v25, 0x40a14fdf    # 5.041f

    const v26, 0x426279db    # 56.619f

    const v27, 0x40a020c5    # 5.004f

    .line 33
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x425b8419

    const v29, 0x3fdd4fdf    # 1.729f

    const v24, 0x4260a3d7    # 56.16f

    const v25, 0x40776c8b    # 3.866f

    const v26, 0x425ebb64

    const v27, 0x402ef9db    # 2.734f

    .line 34
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x424e374c    # 51.554f

    const/16 v29, 0x0

    const v24, 0x4257eb85    # 53.98f

    const v25, 0x3f1d2f1b    # 0.614f

    const v26, 0x42533127    # 52.798f

    const/16 v27, 0x0

    .line 35
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x4240ea7f    # 48.229f

    const v29, 0x3fdd4fdf    # 1.729f

    const v24, 0x42493d71    # 50.31f

    const/16 v25, 0x0

    const v26, 0x4244851f    # 49.13f

    const v27, 0x3f1d70a4    # 0.615f

    .line 36
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x423a0625    # 46.506f

    const v29, 0x409ee979    # 4.966f

    const v24, 0x423dad0e

    const v25, 0x402ee979    # 2.733f

    const v26, 0x423bcbc7

    const v27, 0x40775c29    # 3.865f

    .line 37
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x4239d70a    # 46.46f

    const v10, 0x40a276c9    # 5.077f

    .line 38
    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x42386a7f    # 46.104f

    const v29, 0x40be1cac    # 5.941f

    const v24, 0x42395c29    # 46.34f

    const v25, 0x40ac0831    # 5.376f

    const v26, 0x4238e666

    const v27, 0x40b51687    # 5.659f

    .line 39
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x4235d604    # 45.459f

    const v29, 0x40ee6e98    # 7.451f

    const v24, 0x42378312

    const v25, 0x40cee148    # 6.465f

    const v26, 0x4236ab02    # 45.667f

    const v27, 0x40ded917    # 6.964f

    .line 40
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x423545a2    # 45.318f

    const v10, 0x40eed0e5    # 7.463f

    .line 41
    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x422aa4dd    # 42.661f

    const v29, 0x40f9374c    # 7.788f

    const v24, 0x42313333    # 44.3f

    const v25, 0x40f1ba5e    # 7.554f

    const v26, 0x422dae14    # 43.42f

    const v27, 0x40f5374c    # 7.663f

    .line 42
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x42244dd3    # 41.076f

    const v29, 0x4101851f    # 8.095f

    const v24, 0x42283c6a

    const v25, 0x40fc4189    # 7.883f

    const v26, 0x422623d7    # 41.535f

    const v27, 0x40ffa5e3    # 7.989f

    .line 43
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x42194ac1

    const v29, 0x41129375    # 9.161f

    const v24, 0x421e2b02    # 39.542f

    const v25, 0x41075c29    # 8.46f

    const v26, 0x421af0a4    # 38.735f

    const v27, 0x410dd2f2    # 8.864f

    .line 44
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x4218a2d1    # 38.159f

    const v29, 0x4115e76d    # 9.369f

    const v24, 0x42190106    # 38.251f

    const v25, 0x41136c8b    # 9.214f

    const v26, 0x4218c6a8    # 38.194f

    const v27, 0x41149375    # 9.286f

    .line 45
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x42187efa    # 38.124f

    const v29, 0x411a1cac    # 9.632f

    const v24, 0x42187efa    # 38.124f

    const v25, 0x41173b64    # 9.452f

    const v26, 0x421871aa    # 38.111f

    const v27, 0x4118b021    # 9.543f

    .line 46
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x4219072b    # 38.257f

    const v10, 0x412a0831    # 10.627f

    .line 47
    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x421c20c5

    const v29, 0x417aac08    # 15.667f

    const v24, 0x4219d70a    # 38.46f

    const v25, 0x4141db23    # 12.116f

    const v26, 0x421ab439

    const v27, 0x415dd2f2    # 13.864f

    .line 48
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x4220872b    # 40.132f

    const v29, 0x419e020c    # 19.751f

    const v24, 0x421d2d0e

    const v25, 0x41886e98    # 17.054f

    const v26, 0x421ea5e3

    const v27, 0x41935c29    # 18.42f

    .line 49
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x42231062

    const v29, 0x41aa4fdf    # 21.289f

    const v24, 0x422148b4    # 40.321f

    const v25, 0x41a2353f    # 20.276f

    const v26, 0x42221fbe

    const v27, 0x41a653f8    # 20.791f

    .line 50
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x4234fefa    # 45.249f

    const v29, 0x41d1ae14    # 26.21f

    const v24, 0x4227147b    # 41.77f

    const v25, 0x41ba8b44    # 23.318f

    const v26, 0x422d4ac1

    const v27, 0x41c83127    # 25.024f

    .line 51
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x424e9cac    # 51.653f

    const/high16 v29, 0x41e00000    # 28.0f

    const v24, 0x423cb22d    # 47.174f

    const v25, 0x41db2d0e    # 27.397f

    const v26, 0x4245926f

    const v27, 0x41e022d1    # 28.017f

    .line 52
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x42681db2    # 58.029f

    const v29, 0x41d0e560    # 26.112f

    const v24, 0x4257a5e3

    const v25, 0x41dfdb23    # 27.982f

    const v26, 0x42607cee

    const v27, 0x41da9fbe    # 27.328f

    .line 53
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x4279be77    # 62.436f

    const v29, 0x41a8fbe7    # 21.123f

    const v24, 0x426fbd71

    const v25, 0x41c72b02    # 24.896f

    const v26, 0x4275da1d

    const v27, 0x41b95604    # 23.167f

    .line 54
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x427bbf7d    # 62.937f

    const v29, 0x419f24dd    # 19.893f

    const v24, 0x427a77cf    # 62.617f

    const v25, 0x41a5c8b4    # 20.723f

    const v26, 0x427b22d1    # 62.784f

    const v27, 0x41a28312    # 20.314f

    .line 55
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x42819b23

    const v29, 0x41317cee    # 11.093f

    const v24, 0x428010e5

    const v25, 0x4187851f    # 16.94f

    const v26, 0x4280e8f6

    const v27, 0x415ae560    # 13.681f

    .line 56
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x4281fdf4

    const v10, 0x4119e354    # 9.618f

    .line 57
    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x4281e873

    const v29, 0x4115c28f    # 9.36f

    const v24, 0x42820312

    const v25, 0x41187ae1    # 9.53f

    const v26, 0x4281fb64

    const v27, 0x41170e56    # 9.441f

    .line 58
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x4281926f

    const v29, 0x41128f5c    # 9.16f

    const v24, 0x4281d581    # 64.917f

    const v25, 0x411476c9    # 9.279f

    const v26, 0x4281b7cf

    const v27, 0x41135c29    # 9.21f

    .line 59
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 60
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x424e2e14

    const v10, 0x40e7020c    # 7.219f

    .line 61
    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x42408106    # 48.126f

    const v29, 0x40e90e56    # 7.283f

    const v24, 0x42492f1b

    const v25, 0x40e7020c    # 7.219f

    const v26, 0x4244a2d1    # 49.159f

    const v27, 0x40e7be77    # 7.242f

    .line 62
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x42413021    # 48.297f

    const v29, 0x40dc624e    # 6.887f

    const v24, 0x4240b958    # 48.181f

    const v25, 0x40e4e560    # 7.153f

    const v26, 0x4240f3b6

    const v27, 0x40e0b439    # 7.022f

    .line 63
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x4242b22d    # 48.674f

    const v29, 0x40bed917    # 5.964f

    const v24, 0x4241b53f

    const v25, 0x40d2872b    # 6.579f

    const v26, 0x42423646

    const v27, 0x40c8b439    # 6.272f

    .line 64
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x42463c6a

    const v29, 0x408049ba    # 4.009f

    const v24, 0x4243b439

    const v25, 0x40a96873    # 5.294f

    const v26, 0x4244e354    # 49.222f

    const v27, 0x40948312    # 4.641f

    .line 65
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x42485604    # 50.084f

    const v29, 0x404e978d    # 3.228f

    const v24, 0x4246da1d

    const v25, 0x406f0a3d    # 3.735f

    const v26, 0x42478d50    # 49.888f

    const v27, 0x405e5604    # 3.474f

    .line 66
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x424e2e14

    const v29, 0x4018f5c3    # 2.39f

    const v24, 0x42495810

    const v25, 0x403ae148    # 2.92f

    const v26, 0x424b72b0    # 50.862f

    const v27, 0x4018f5c3    # 2.39f

    .line 67
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x4254072b    # 53.007f

    const v29, 0x404e978d    # 3.228f

    const v24, 0x4250e979    # 52.228f

    const v25, 0x4018f5c3    # 2.39f

    const v26, 0x42530419

    const v27, 0x403a7efa    # 2.914f

    .line 68
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x425620c5

    const v29, 0x408049ba    # 4.009f

    const v24, 0x4254cfdf    # 53.203f

    const v25, 0x405e5604    # 3.474f

    const v26, 0x42558312

    const v27, 0x406f0a3d    # 3.735f

    .line 69
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x4259ab02    # 54.417f

    const v29, 0x40bed917    # 5.964f

    const v24, 0x425778d5    # 53.868f

    const v25, 0x40948312    # 4.641f

    const v26, 0x4258a7f0

    const v27, 0x40a96873    # 5.294f

    .line 70
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x425b2d0e

    const v29, 0x40dc624e    # 6.887f

    const v24, 0x425a26e9

    const v25, 0x40c8b439    # 6.272f

    const v26, 0x425aa6e9

    const v27, 0x40d2872b    # 6.579f

    .line 71
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x425bdc29    # 54.965f

    const v29, 0x40e90e56    # 7.283f

    const v24, 0x425b6979    # 54.853f

    const v25, 0x40e0b439    # 7.022f

    const v26, 0x425ba1cb    # 54.908f

    const v27, 0x40e4e560    # 7.153f

    .line 72
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x424e2e14

    const v29, 0x40e7020c    # 7.219f

    const v24, 0x4257ba5e    # 53.932f

    const v25, 0x40e7be77    # 7.242f

    const v26, 0x42532e14

    const v27, 0x40e7020c    # 7.219f

    .line 73
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 74
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 75
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    move-result-object v6

    const/16 v20, 0x3800

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/high16 v16, 0x40800000    # 4.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 76
    const-string v8, ""

    invoke-static/range {v5 .. v21}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 77
    new-instance v9, Landroidx/compose/ui/graphics/S1;

    const/4 v6, 0x0

    invoke-direct {v9, v1, v2, v6}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    .line 78
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/T1$a;->a()I

    move-result v14

    .line 79
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/U1$a;->b()I

    move-result v15

    .line 80
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/z1$a;->b()I

    move-result v7

    .line 81
    new-instance v6, Landroidx/compose/ui/graphics/vector/e;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    const v8, 0x413e147b    # 11.88f

    const v10, 0x4193a1cb    # 18.454f

    .line 82
    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x415cc8b4    # 13.799f

    const v29, 0x41a2e76d    # 20.363f

    const v24, 0x413e147b    # 11.88f

    const v25, 0x419c126f    # 19.509f

    const v26, 0x414bd2f2    # 12.739f

    const v27, 0x41a2e76d    # 20.363f

    move-object/from16 v23, v6

    .line 83
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x417b8106    # 15.719f

    const v29, 0x4193a1cb    # 18.454f

    const v24, 0x416dc28f    # 14.86f

    const v25, 0x41a2e76d    # 20.363f

    const v26, 0x417b8106    # 15.719f

    const v27, 0x419c1062    # 19.508f

    .line 84
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x410e8b44    # 8.909f

    .line 85
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x415cc8b4    # 13.799f

    const/high16 v29, 0x40e00000    # 7.0f

    const v24, 0x417b8106    # 15.719f

    const v25, 0x40fb53f8    # 7.854f

    const v26, 0x416dc28f    # 14.86f

    const/high16 v27, 0x40e00000    # 7.0f

    .line 86
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x413e147b    # 11.88f

    const v29, 0x410e8b44    # 8.909f

    const v24, 0x414bd2f2    # 12.739f

    const/high16 v25, 0x40e00000    # 7.0f

    const v26, 0x413e147b    # 11.88f

    const v27, 0x40fb53f8    # 7.854f

    .line 87
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x4193a1cb    # 18.454f

    .line 88
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 89
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 90
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    move-result-object v6

    const/high16 v10, 0x3f800000    # 1.0f

    .line 91
    const-string v8, ""

    invoke-static/range {v5 .. v21}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 92
    new-instance v9, Landroidx/compose/ui/graphics/S1;

    const/4 v6, 0x0

    invoke-direct {v9, v1, v2, v6}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    .line 93
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/T1$a;->a()I

    move-result v14

    .line 94
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/U1$a;->b()I

    move-result v15

    .line 95
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/z1$a;->b()I

    move-result v7

    .line 96
    new-instance v6, Landroidx/compose/ui/graphics/vector/e;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    const v8, 0x41b22d0e    # 22.272f

    const v10, 0x4011db23    # 2.279f

    .line 97
    invoke-virtual {v6, v10, v8}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x40e28f5c    # 7.08f

    .line 98
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x411f5810    # 9.959f

    const v29, 0x419b47ae    # 19.41f

    const v24, 0x410aac08    # 8.667f

    const v25, 0x41b22d0e    # 22.272f

    const v26, 0x411f5c29    # 9.96f

    const v27, 0x41a7e76d    # 20.988f

    move-object/from16 v23, v6

    .line 99
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x414ba1cb    # 12.727f

    .line 100
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x41009fbe    # 8.039f

    const v29, 0x412d1687    # 10.818f

    const v24, 0x411f5810    # 9.959f

    const v25, 0x413ac083    # 11.672f

    const v26, 0x4111999a    # 9.1f

    const v27, 0x412d1687    # 10.818f

    .line 101
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x40c3d70a    # 6.12f

    const v29, 0x414ba1cb    # 12.727f

    const v24, 0x40df53f8    # 6.979f

    const v25, 0x412d1687    # 10.818f

    const v26, 0x40c3d70a    # 6.12f

    const v27, 0x413ac083    # 11.672f

    .line 102
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x4193a1cb    # 18.454f

    .line 103
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x4011db23    # 2.279f

    .line 104
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x3eb7ced9    # 0.359f

    const v29, 0x41a2e76d    # 20.363f

    const v24, 0x3f9c0831    # 1.219f

    const v25, 0x4193a1cb    # 18.454f

    const v26, 0x3eb7ced9    # 0.359f

    const v27, 0x419a78d5    # 19.309f

    .line 105
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x4011db23    # 2.279f

    const v29, 0x41b22d0e    # 22.272f

    const v24, 0x3eb7ced9    # 0.359f

    const v25, 0x41ab5810    # 21.418f

    const v26, 0x3f9c0831    # 1.219f

    const v27, 0x41b22d0e    # 22.272f

    .line 106
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 107
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 108
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    move-result-object v6

    const/high16 v10, 0x3f800000    # 1.0f

    .line 109
    const-string v8, ""

    invoke-static/range {v5 .. v21}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 110
    new-instance v9, Landroidx/compose/ui/graphics/S1;

    const/4 v6, 0x0

    invoke-direct {v9, v1, v2, v6}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    .line 111
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/T1$a;->a()I

    move-result v14

    .line 112
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/U1$a;->b()I

    move-result v15

    .line 113
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/z1$a;->b()I

    move-result v7

    .line 114
    new-instance v6, Landroidx/compose/ui/graphics/vector/e;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    const v8, 0x4194b852    # 18.59f

    const v10, 0x41d0ba5e    # 26.091f

    .line 115
    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x415cc8b4    # 13.799f

    .line 116
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x413e147b    # 11.88f

    const v29, 0x41c174bc    # 24.182f

    const v24, 0x414bd2f2    # 12.739f

    const v25, 0x41d0ba5e    # 26.091f

    const v26, 0x413e147b    # 11.88f

    const v27, 0x41c9e560    # 25.237f

    move-object/from16 v23, v6

    .line 117
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x415cc8b4    # 13.799f

    const v29, 0x41b22f1b    # 22.273f

    const v24, 0x413e147b    # 11.88f

    const v25, 0x41b90625    # 23.128f

    const v26, 0x414bd2f2    # 12.739f

    const v27, 0x41b22f1b    # 22.273f

    .line 118
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x418d1eb8    # 17.64f

    .line 119
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x41845e35    # 16.546f

    .line 120
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x419c78d5    # 19.559f

    const v29, 0x416a3127    # 14.637f

    const v24, 0x418d1eb8    # 17.64f

    const v25, 0x4177db23    # 15.491f

    const v26, 0x4193fdf4    # 18.499f

    const v27, 0x416a3127    # 14.637f

    .line 121
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x41abd4fe    # 21.479f

    const v29, 0x41845e35    # 16.546f

    const v24, 0x41a4f5c3    # 20.62f

    const v25, 0x416a3127    # 14.637f

    const v26, 0x41abd4fe    # 21.479f

    const v27, 0x4177db23    # 15.491f

    .line 122
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x41b9c083    # 23.219f

    .line 123
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x4194b852    # 18.59f

    const v29, 0x41d0ba5e    # 26.091f

    const v24, 0x41abd4fe    # 21.479f

    const v25, 0x41c66a7f    # 24.802f

    const v26, 0x41a178d5    # 20.184f

    const v27, 0x41d0ba5e    # 26.091f

    .line 124
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 125
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 126
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    move-result-object v6

    const/high16 v10, 0x3f800000    # 1.0f

    .line 127
    const-string v8, ""

    invoke-static/range {v5 .. v21}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 128
    new-instance v9, Landroidx/compose/ui/graphics/S1;

    const/4 v6, 0x0

    invoke-direct {v9, v1, v2, v6}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    .line 129
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/T1$a;->a()I

    move-result v14

    .line 130
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/U1$a;->b()I

    move-result v15

    .line 131
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/z1$a;->b()I

    move-result v7

    .line 132
    new-instance v6, Landroidx/compose/ui/graphics/vector/e;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    const v8, 0x41d270a4    # 26.305f

    const v10, 0x41b22d0e    # 22.272f

    .line 133
    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x41f8a3d7    # 31.08f

    .line 134
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x4203fefa    # 32.999f

    const v29, 0x41a2e560    # 20.362f

    const v24, 0x42008f5c    # 32.14f

    const v25, 0x41b22d0e    # 22.272f

    const v26, 0x4203fefa    # 32.999f

    const v27, 0x41ab5604    # 21.417f

    move-object/from16 v23, v6

    .line 135
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x41f8a3d7    # 31.08f

    const v29, 0x41939fbe    # 18.453f

    const v24, 0x4203fefa    # 32.999f

    const v25, 0x419a76c9    # 19.308f

    const v26, 0x42008f5c    # 32.14f

    const v27, 0x41939fbe    # 18.453f

    .line 136
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x41d9e979    # 27.239f

    .line 137
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x412d0e56    # 10.816f

    .line 138
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x41ca8f5c    # 25.32f

    const v29, 0x410e872b    # 8.908f

    const v24, 0x41d9e979    # 27.239f

    const v25, 0x411c3127    # 9.762f

    const v26, 0x41d30a3d    # 26.38f

    const v27, 0x410e872b    # 8.908f

    .line 139
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x41bb3333    # 23.4f

    const v29, 0x412d0e56    # 10.816f

    const v24, 0x41c2126f    # 24.259f

    const v25, 0x410e872b    # 8.908f

    const v26, 0x41bb3333    # 23.4f

    const v27, 0x411c3127    # 9.762f

    .line 140
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x419b1062    # 19.383f

    .line 141
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x41d270a4    # 26.305f

    const v29, 0x41b22d0e    # 22.272f

    const v24, 0x41bb3333    # 23.4f

    const v25, 0x41a7d0e5    # 20.977f

    const v26, 0x41c59fbe    # 24.703f

    const v27, 0x41b22d0e    # 22.272f

    .line 142
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 143
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 144
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    move-result-object v6

    const/high16 v10, 0x3f800000    # 1.0f

    .line 145
    const-string v8, ""

    invoke-static/range {v5 .. v21}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 146
    new-instance v9, Landroidx/compose/ui/graphics/S1;

    const/4 v6, 0x0

    invoke-direct {v9, v1, v2, v6}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    .line 147
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/T1$a;->a()I

    move-result v14

    .line 148
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/U1$a;->b()I

    move-result v15

    .line 149
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/z1$a;->b()I

    move-result v7

    .line 150
    new-instance v6, Landroidx/compose/ui/graphics/vector/e;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    const v8, 0x419c78d5    # 19.559f

    const v10, 0x414b999a    # 12.725f

    .line 151
    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x41abd4fe    # 21.479f

    const v29, 0x412d0e56    # 10.816f

    const v24, 0x41a4f5c3    # 20.62f

    const v25, 0x414b999a    # 12.725f

    const v26, 0x41abd4fe    # 21.479f

    const v27, 0x413def9e    # 11.871f

    move-object/from16 v23, v6

    .line 152
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x419c78d5    # 19.559f

    const v29, 0x410e872b    # 8.908f

    const v24, 0x41abd4fe    # 21.479f

    const v25, 0x411c3127    # 9.762f

    const v26, 0x41a4f5c3    # 20.62f

    const v27, 0x410e872b    # 8.908f

    .line 153
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x418d1eb8    # 17.64f

    const v29, 0x412d0e56    # 10.816f

    const v24, 0x4193fdf4    # 18.499f

    const v25, 0x410e872b    # 8.908f

    const v26, 0x418d1eb8    # 17.64f

    const v27, 0x411c3127    # 9.762f

    .line 154
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v28, 0x419c78d5    # 19.559f

    const v29, 0x414b999a    # 12.725f

    const v24, 0x418d1eb8    # 17.64f

    const v25, 0x413def9e    # 11.871f

    const v26, 0x4193fdf4    # 18.499f

    const v27, 0x414b999a    # 12.725f

    .line 155
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 156
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 157
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    move-result-object v6

    const/high16 v10, 0x3f800000    # 1.0f

    .line 158
    const-string v8, ""

    invoke-static/range {v5 .. v21}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 159
    new-instance v9, Landroidx/compose/ui/graphics/S1;

    const/4 v6, 0x0

    invoke-direct {v9, v1, v2, v6}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    .line 160
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/T1$a;->a()I

    move-result v14

    .line 161
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/U1$a;->b()I

    move-result v15

    .line 162
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/z1$a;->b()I

    move-result v7

    .line 163
    new-instance v1, Landroidx/compose/ui/graphics/vector/e;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    const v2, 0x41d9e979    # 27.239f

    const v3, 0x41d0ba5e    # 26.091f

    .line 164
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x41ca8f5c    # 25.32f

    const/high16 v22, 0x41e00000    # 28.0f

    const v17, 0x41d9e979    # 27.239f

    const v18, 0x41d928f6    # 27.145f

    const v19, 0x41d30a3d    # 26.38f

    const/high16 v20, 0x41e00000    # 28.0f

    move-object/from16 v16, v1

    .line 165
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x41bb3333    # 23.4f

    const v22, 0x41d0ba5e    # 26.091f

    const v17, 0x41c2126f    # 24.259f

    const/high16 v18, 0x41e00000    # 28.0f

    const v19, 0x41bb3333    # 23.4f

    const v20, 0x41d928f6    # 27.145f

    .line 166
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x41ca8f5c    # 25.32f

    const v22, 0x41c174bc    # 24.182f

    const v17, 0x41bb3333    # 23.4f

    const v18, 0x41c84bc7    # 25.037f

    const v19, 0x41c2126f    # 24.259f

    const v20, 0x41c174bc    # 24.182f

    .line 167
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x41d9e979    # 27.239f

    const v22, 0x41d0ba5e    # 26.091f

    const v17, 0x41d30a3d    # 26.38f

    const v18, 0x41c174bc    # 24.182f

    const v19, 0x41d9e979    # 27.239f

    const v20, 0x41c84bc7    # 25.037f

    .line 168
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 169
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 170
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    move-result-object v6

    const/16 v20, 0x3800

    const/16 v21, 0x0

    const/high16 v16, 0x40800000    # 4.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 171
    const-string v8, ""

    invoke-static/range {v5 .. v21}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 172
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    move-result-object v4

    .line 173
    invoke-interface {v0, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 174
    :cond_2
    check-cast v4, Landroidx/compose/ui/graphics/vector/c;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-object v4
.end method

.method public static final e(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.brand.<get-bazaarLogoLocalized> (BazaarLogo.kt:26)"

    .line 14
    .line 15
    const v2, -0x4339e68

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->l(Landroidx/compose/runtime/m;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v0, 0xd11f4c6

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 p2, p2, 0xe

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/BazaarLogoKt;->d(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const v0, 0xd129786

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 48
    .line 49
    .line 50
    and-int/lit8 p2, p2, 0xe

    .line 51
    .line 52
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/BazaarLogoKt;->c(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object p0
.end method
