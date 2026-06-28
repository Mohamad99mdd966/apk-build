.class public abstract Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lti/a;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v0, "observers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x3d631aa9

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, p2

    .line 31
    :goto_1
    and-int/lit8 v4, v1, 0x3

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v4, v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 41
    .line 42
    invoke-interface {p1, v2, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_9

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    const-string v4, "com.farsitel.bazaar.composedesignsystem.utils.Analytics (AnalyticsUtils.kt:24)"

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->a()Landroidx/compose/runtime/Y0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_b

    .line 90
    .line 91
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$Analytics$1;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$Analytics$1;-><init>(Lti/a;I)V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    invoke-static {}, Landroidx/lifecycle/compose/f;->c()Landroidx/compose/runtime/Y0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroidx/lifecycle/y;

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0xe

    .line 111
    .line 112
    if-ne v1, v3, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/4 v6, 0x0

    .line 116
    :goto_4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    or-int/2addr v1, v6

    .line 121
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v2, v1, :cond_8

    .line 134
    .line 135
    :cond_7
    new-instance v2, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$Analytics$2$1;

    .line 136
    .line 137
    invoke-direct {v2, p0, v0}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$Analytics$2$1;-><init>(Lti/a;Landroidx/lifecycle/y;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    check-cast v2, Lti/l;

    .line 144
    .line 145
    invoke-static {v0, v2, p1, v5}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 159
    .line 160
    .line 161
    :cond_a
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$Analytics$3;

    .line 168
    .line 169
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$Analytics$3;-><init>(Lti/a;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    return-void
.end method

.method public static final b(Lti/a;ILti/p;Landroidx/compose/runtime/m;II)V
    .locals 10

    .line 1
    const-string v0, "onItemVisit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0xda4247

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v1, p4, 0x6

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, p4

    .line 36
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    and-int/lit8 v5, p4, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v5

    .line 59
    :cond_4
    :goto_3
    and-int/lit16 v5, p4, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_6

    .line 62
    .line 63
    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v1, v5

    .line 75
    :cond_6
    and-int/lit16 v5, v1, 0x93

    .line 76
    .line 77
    const/16 v6, 0x92

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v8, 0x0

    .line 81
    if-eq v5, v6, :cond_7

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/4 v5, 0x0

    .line 86
    :goto_5
    and-int/lit8 v6, v1, 0x1

    .line 87
    .line 88
    invoke-interface {p3, v5, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_16

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    const/16 p1, 0x50

    .line 97
    .line 98
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    const/4 v4, -0x1

    .line 105
    const-string v5, "com.farsitel.bazaar.composedesignsystem.utils.VisibilityTracker (AnalyticsUtils.kt:75)"

    .line 106
    .line 107
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    if-ltz p1, :cond_15

    .line 111
    .line 112
    const/16 v0, 0x65

    .line 113
    .line 114
    if-ge p1, v0, :cond_15

    .line 115
    .line 116
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/4 v6, 0x0

    .line 127
    if-ne v0, v5, :cond_a

    .line 128
    .line 129
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v0, v6, v3, v6}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    check-cast v0, Landroidx/compose/runtime/E0;

    .line 139
    .line 140
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-ne v5, v9, :cond_b

    .line 149
    .line 150
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v5, v6, v3, v6}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {p3, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    check-cast v5, Landroidx/compose/runtime/E0;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->c(Landroidx/compose/runtime/E0;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    and-int/lit8 v9, v1, 0xe

    .line 170
    .line 171
    if-ne v9, v2, :cond_c

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_c
    const/4 v7, 0x0

    .line 175
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v7, :cond_d

    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-ne v2, v7, :cond_e

    .line 186
    .line 187
    :cond_d
    new-instance v2, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$VisibilityTracker$2$1;

    .line 188
    .line 189
    invoke-direct {v2, p0, v0, v5, v6}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$VisibilityTracker$2$1;-><init>(Lti/a;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p3, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_e
    check-cast v2, Lti/p;

    .line 196
    .line 197
    invoke-static {v3, v2, p3, v8}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 201
    .line 202
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-ne v3, v4, :cond_f

    .line 211
    .line 212
    new-instance v3, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$VisibilityTracker$3$1;

    .line 213
    .line 214
    invoke-direct {v3, v0}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$VisibilityTracker$3$1;-><init>(Landroidx/compose/runtime/E0;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p3, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    check-cast v3, Lti/l;

    .line 221
    .line 222
    invoke-static {v2, p1, v3}, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt;->e(Landroidx/compose/ui/m;ILti/l;)Landroidx/compose/ui/m;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {p3, v8}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-interface {p3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 249
    .line 250
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-interface {p3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v7}, La;->a(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_10

    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 265
    .line 266
    .line 267
    :cond_10
    invoke-interface {p3}, Landroidx/compose/runtime/m;->H()V

    .line 268
    .line 269
    .line 270
    invoke-interface {p3}, Landroidx/compose/runtime/m;->g()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_11

    .line 275
    .line 276
    invoke-interface {p3, v6}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_11
    invoke-interface {p3}, Landroidx/compose/runtime/m;->s()V

    .line 281
    .line 282
    .line 283
    :goto_7
    invoke-static {p3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_12

    .line 310
    .line 311
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_13

    .line 324
    .line 325
    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 337
    .line 338
    .line 339
    :cond_13
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 347
    .line 348
    shr-int/lit8 v0, v1, 0x6

    .line 349
    .line 350
    and-int/lit8 v0, v0, 0xe

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {p2, p3, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-interface {p3}, Landroidx/compose/runtime/m;->v()V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_14

    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 369
    .line 370
    .line 371
    :cond_14
    :goto_8
    move v2, p1

    .line 372
    goto :goto_9

    .line 373
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    const-string p1, "Threshold must be between 0 and 100"

    .line 376
    .line 377
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p0

    .line 381
    :cond_16
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-eqz p1, :cond_17

    .line 390
    .line 391
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$VisibilityTracker$5;

    .line 392
    .line 393
    move-object v1, p0

    .line 394
    move-object v3, p2

    .line 395
    move v4, p4

    .line 396
    move v5, p5

    .line 397
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$VisibilityTracker$5;-><init>(Lti/a;ILti/p;II)V

    .line 398
    .line 399
    .line 400
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 401
    .line 402
    .line 403
    :cond_17
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/E0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/E0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final f(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/runtime/E0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->c(Landroidx/compose/runtime/E0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->d(Landroidx/compose/runtime/E0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/E0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->e(Landroidx/compose/runtime/E0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->f(Landroidx/compose/runtime/E0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/m;I)Landroid/app/Activity;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "com.farsitel.bazaar.composedesignsystem.utils.getActivity (AnalyticsUtils.kt:57)"

    .line 9
    .line 10
    const v2, -0x1778386b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/farsitel/bazaar/util/ui/toplevel/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p0
.end method
