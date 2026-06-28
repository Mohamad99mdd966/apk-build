.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/vitrin/ChipListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Chip;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "chips"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x2b09724e

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    and-int/lit8 v5, v1, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v1

    .line 37
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x30

    .line 42
    .line 43
    :cond_2
    move-object/from16 v7, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    move-object/from16 v7, p1

    .line 51
    .line 52
    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v8, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v5, v8

    .line 64
    :goto_3
    and-int/lit8 v8, v5, 0x13

    .line 65
    .line 66
    const/16 v9, 0x12

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    const/4 v11, 0x0

    .line 70
    if-eq v8, v9, :cond_5

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/4 v8, 0x0

    .line 75
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 76
    .line 77
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_d

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 86
    .line 87
    move-object v12, v6

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move-object v12, v7

    .line 90
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    const/4 v6, -0x1

    .line 97
    const-string v7, "com.farsitel.bazaar.pagedto.composeview.vitrin.ChipList (ChipList.kt:13)"

    .line 98
    .line 99
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-static {v11, v4, v11, v10}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/ScrollState;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const/16 v17, 0xe

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/q;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 125
    .line 126
    invoke-virtual {v6}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v5, v6, v4, v11}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v4, v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-interface {v4}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 147
    .line 148
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-interface {v4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10}, La;->a(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_8

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/m;->H()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_9

    .line 173
    .line 174
    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/m;->s()V

    .line 179
    .line 180
    .line 181
    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_a

    .line 208
    .line 209
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_b

    .line 222
    .line 223
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v9, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 242
    .line 243
    .line 244
    sget-object v3, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 245
    .line 246
    const v3, -0x2b9817a

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/ChipVitrinSection;->getItems()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_c

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lcom/farsitel/bazaar/pagedto/model/PageChipItem;

    .line 273
    .line 274
    invoke-virtual {v5, v4, v11}, Lcom/farsitel/bazaar/pagedto/model/PageChipItem;->ComposeView(Landroidx/compose/runtime/m;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v4}, Landroidx/compose/runtime/m;->v()V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_e

    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 295
    .line 296
    .line 297
    move-object v12, v7

    .line 298
    :cond_e
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_f

    .line 303
    .line 304
    new-instance v4, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/ChipListKt$ChipList$2;

    .line 305
    .line 306
    invoke-direct {v4, v0, v12, v1, v2}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/ChipListKt$ChipList$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Chip;Landroidx/compose/ui/m;II)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3, v4}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 310
    .line 311
    .line 312
    :cond_f
    return-void
.end method
