.class public abstract Lcom/farsitel/bazaar/login/ui/register/elements/TermsOfServiceAndPrivacyLinksKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, -0x53d053b

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
    const-string v4, "com.farsitel.bazaar.login.ui.register.elements.PreviewLinks (TermsOfServiceAndPrivacyLinks.kt:101)"

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/login/ui/register/elements/ComposableSingletons$TermsOfServiceAndPrivacyLinksKt;->a:Lcom/farsitel/bazaar/login/ui/register/elements/ComposableSingletons$TermsOfServiceAndPrivacyLinksKt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/login/ui/register/elements/ComposableSingletons$TermsOfServiceAndPrivacyLinksKt;->a()Lti/p;

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
    new-instance v0, Lcom/farsitel/bazaar/login/ui/register/elements/TermsOfServiceAndPrivacyLinksKt$PreviewLinks$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/login/ui/register/elements/TermsOfServiceAndPrivacyLinksKt$PreviewLinks$1;-><init>(I)V

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

.method public static final b(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 46

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x3ebd2808

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
    move-result-object v11

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int/2addr v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v5, p0

    .line 43
    .line 44
    move v6, v0

    .line 45
    :goto_1
    and-int/lit8 v7, v6, 0x3

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eq v7, v4, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v4, 0x0

    .line 53
    :goto_2
    and-int/lit8 v7, v6, 0x1

    .line 54
    .line 55
    invoke-interface {v11, v4, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_9

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v4, v5

    .line 68
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    const-string v5, "com.farsitel.bazaar.login.ui.register.elements.TermsOfServiceAndPrivacyLinks (TermsOfServiceAndPrivacyLinks.kt:22)"

    .line 76
    .line 77
    invoke-static {v2, v6, v3, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v11, v2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/content/Context;

    .line 89
    .line 90
    sget v3, LF8/c;->h:I

    .line 91
    .line 92
    invoke-static {v3, v11, v8}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget v5, LF8/c;->e:I

    .line 97
    .line 98
    invoke-static {v5, v11, v8}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v7, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 103
    .line 104
    sget v8, Landroidx/compose/material/U;->b:I

    .line 105
    .line 106
    invoke-static {v7, v11, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->B()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    sget-object v13, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 119
    .line 120
    invoke-virtual {v13}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    if-ne v12, v14, :cond_6

    .line 125
    .line 126
    invoke-static {v2, v9, v10, v3, v5}, Lcom/farsitel/bazaar/login/ui/register/elements/TermsOfServiceAndPrivacyLinksKt;->d(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/text/e;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast v12, Landroidx/compose/ui/text/e;

    .line 134
    .line 135
    invoke-virtual {v7, v11, v8}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9}, Landroidx/compose/material/x0;->d()Landroidx/compose/ui/text/k1;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v7, v11, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->n()J

    .line 148
    .line 149
    .line 150
    move-result-wide v15

    .line 151
    const v44, 0xfffffe

    .line 152
    .line 153
    .line 154
    const/16 v45, 0x0

    .line 155
    .line 156
    const-wide/16 v17, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const-wide/16 v24, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const/16 v28, 0x0

    .line 175
    .line 176
    const-wide/16 v29, 0x0

    .line 177
    .line 178
    const/16 v31, 0x0

    .line 179
    .line 180
    const/16 v32, 0x0

    .line 181
    .line 182
    const/16 v33, 0x0

    .line 183
    .line 184
    const/16 v34, 0x0

    .line 185
    .line 186
    const/16 v35, 0x0

    .line 187
    .line 188
    const-wide/16 v36, 0x0

    .line 189
    .line 190
    const/16 v38, 0x0

    .line 191
    .line 192
    const/16 v39, 0x0

    .line 193
    .line 194
    const/16 v40, 0x0

    .line 195
    .line 196
    const/16 v41, 0x0

    .line 197
    .line 198
    const/16 v42, 0x0

    .line 199
    .line 200
    const/16 v43, 0x0

    .line 201
    .line 202
    invoke-static/range {v14 .. v45}, Landroidx/compose/ui/text/k1;->c(Landroidx/compose/ui/text/k1;JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;IIJLl0/s;Landroidx/compose/ui/text/P;Ll0/h;IILl0/u;ILjava/lang/Object;)Landroidx/compose/ui/text/k1;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-interface {v11, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    or-int/2addr v8, v9

    .line 215
    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    or-int/2addr v8, v9

    .line 220
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-nez v8, :cond_7

    .line 225
    .line 226
    invoke-virtual {v13}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-ne v9, v8, :cond_8

    .line 231
    .line 232
    :cond_7
    new-instance v9, Lcom/farsitel/bazaar/login/ui/register/elements/TermsOfServiceAndPrivacyLinksKt$TermsOfServiceAndPrivacyLinks$1$1;

    .line 233
    .line 234
    invoke-direct {v9, v12, v3, v5, v2}, Lcom/farsitel/bazaar/login/ui/register/elements/TermsOfServiceAndPrivacyLinksKt$TermsOfServiceAndPrivacyLinks$1$1;-><init>(Landroidx/compose/ui/text/e;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    move-object v10, v9

    .line 241
    check-cast v10, Lti/l;

    .line 242
    .line 243
    shl-int/lit8 v2, v6, 0x3

    .line 244
    .line 245
    and-int/lit8 v2, v2, 0x70

    .line 246
    .line 247
    or-int/lit8 v2, v2, 0x6

    .line 248
    .line 249
    const/16 v13, 0x78

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    move-object v5, v7

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    move-object v3, v12

    .line 257
    move v12, v2

    .line 258
    invoke-static/range {v3 .. v13}, Landroidx/compose/foundation/text/ClickableTextKt;->a(Landroidx/compose/ui/text/e;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;ZIILti/l;Lti/l;Landroidx/compose/runtime/m;II)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 272
    .line 273
    .line 274
    move-object v4, v5

    .line 275
    :cond_a
    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_b

    .line 280
    .line 281
    new-instance v3, Lcom/farsitel/bazaar/login/ui/register/elements/TermsOfServiceAndPrivacyLinksKt$TermsOfServiceAndPrivacyLinks$2;

    .line 282
    .line 283
    invoke-direct {v3, v4, v0, v1}, Lcom/farsitel/bazaar/login/ui/register/elements/TermsOfServiceAndPrivacyLinksKt$TermsOfServiceAndPrivacyLinks$2;-><init>(Landroidx/compose/ui/m;II)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v3}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/login/ui/register/elements/TermsOfServiceAndPrivacyLinksKt;->a(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/text/e;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    sget v3, LF8/c;->g:I

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "getString(...)"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v5, LF8/c;->i:I

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v6, LF8/c;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v7, LF8/c;->f:I

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget v8, LF8/c;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Landroidx/compose/ui/text/e$b;

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-direct {v4, v10, v8, v9}, Landroidx/compose/ui/text/e$b;-><init>(IILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/e$b;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, " "

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/e$b;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1, v5}, Landroidx/compose/ui/text/e$b;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    new-instance v8, Landroidx/compose/ui/text/R0;

    .line 74
    .line 75
    const v29, 0xfffe

    .line 76
    .line 77
    .line 78
    const/16 v30, 0x0

    .line 79
    .line 80
    const-wide/16 v11, 0x0

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const-wide/16 v18, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const-wide/16 v23, 0x0

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    const/16 v28, 0x0

    .line 106
    .line 107
    move-wide/from16 v9, p1

    .line 108
    .line 109
    invoke-direct/range {v8 .. v30}, Landroidx/compose/ui/text/R0;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;ILkotlin/jvm/internal/i;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v8}, Landroidx/compose/ui/text/e$b;->r(Landroidx/compose/ui/text/R0;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    :try_start_0
    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/e$b;->k(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/e$b;->p(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$b;->o()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/e$b;->k(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/e$b;->k(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/e$b;->k(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2, v7}, Landroidx/compose/ui/text/e$b;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    new-instance v31, Landroidx/compose/ui/text/R0;

    .line 140
    .line 141
    const v52, 0xfffe

    .line 142
    .line 143
    .line 144
    const/16 v53, 0x0

    .line 145
    .line 146
    const-wide/16 v34, 0x0

    .line 147
    .line 148
    const/16 v36, 0x0

    .line 149
    .line 150
    const/16 v37, 0x0

    .line 151
    .line 152
    const/16 v38, 0x0

    .line 153
    .line 154
    const/16 v39, 0x0

    .line 155
    .line 156
    const/16 v40, 0x0

    .line 157
    .line 158
    const-wide/16 v41, 0x0

    .line 159
    .line 160
    const/16 v43, 0x0

    .line 161
    .line 162
    const/16 v44, 0x0

    .line 163
    .line 164
    const/16 v45, 0x0

    .line 165
    .line 166
    const-wide/16 v46, 0x0

    .line 167
    .line 168
    const/16 v48, 0x0

    .line 169
    .line 170
    const/16 v49, 0x0

    .line 171
    .line 172
    const/16 v50, 0x0

    .line 173
    .line 174
    const/16 v51, 0x0

    .line 175
    .line 176
    move-wide/from16 v32, p1

    .line 177
    .line 178
    invoke-direct/range {v31 .. v53}, Landroidx/compose/ui/text/R0;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;ILkotlin/jvm/internal/i;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v1, v31

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/e$b;->r(Landroidx/compose/ui/text/R0;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    :try_start_1
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/e$b;->k(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/e$b;->p(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$b;->o()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/e$b;->k(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/e$b;->k(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$b;->s()Landroidx/compose/ui/text/e;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/e$b;->p(I)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/e$b;->p(I)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method
