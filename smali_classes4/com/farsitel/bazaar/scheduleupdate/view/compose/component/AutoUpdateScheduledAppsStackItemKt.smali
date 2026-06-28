.class public abstract Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateScheduledAppsStackItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, 0x25b3197c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    const-string v3, "com.farsitel.bazaar.scheduleupdate.view.compose.component.AutoUpdateApplicationsItemPreview (AutoUpdateScheduledAppsStackItem.kt:109)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateScheduledAppsStackItemKt$AutoUpdateApplicationsItemPreview$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateScheduledAppsStackItemKt$AutoUpdateApplicationsItemPreview$1;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x36

    .line 60
    .line 61
    const v2, 0xca49016

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v5, v0, p1, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x30

    .line 69
    .line 70
    invoke-static {v4, v0, p1, v1, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateScheduledAppsStackItemKt$AutoUpdateApplicationsItemPreview$2;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateScheduledAppsStackItemKt$AutoUpdateApplicationsItemPreview$2;-><init>(Ljava/util/List;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public static final b(Ljava/util/List;Landroidx/compose/ui/m;ILandroidx/compose/runtime/m;II)V
    .locals 31

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, 0xf37cd4b

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    and-int/lit8 v1, v4, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v1, p0

    .line 30
    .line 31
    move v2, v4

    .line 32
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v5, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v5, v4, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v6

    .line 59
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 64
    .line 65
    :cond_5
    move/from16 v7, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v7, v4, 0x180

    .line 69
    .line 70
    if-nez v7, :cond_5

    .line 71
    .line 72
    move/from16 v7, p2

    .line 73
    .line 74
    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v8

    .line 86
    :goto_5
    and-int/lit16 v8, v2, 0x93

    .line 87
    .line 88
    const/16 v9, 0x92

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    if-eq v8, v9, :cond_8

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    const/4 v8, 0x0

    .line 96
    :goto_6
    and-int/lit8 v9, v2, 0x1

    .line 97
    .line 98
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_e

    .line 103
    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 107
    .line 108
    move/from16 v30, v6

    .line 109
    .line 110
    move-object v6, v3

    .line 111
    move/from16 v3, v30

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    move v3, v6

    .line 115
    move-object v6, v5

    .line 116
    :goto_7
    if-eqz v3, :cond_a

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    goto :goto_8

    .line 120
    :cond_a
    move v3, v7

    .line 121
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_b

    .line 126
    .line 127
    const/4 v5, -0x1

    .line 128
    const-string v7, "com.farsitel.bazaar.scheduleupdate.view.compose.component.AutoUpdateIconStack (AutoUpdateScheduledAppsStackItem.kt:86)"

    .line 129
    .line 130
    invoke-static {v0, v2, v5, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    const v0, -0x11422958

    .line 140
    .line 141
    .line 142
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 143
    .line 144
    .line 145
    sget v0, LVb/b;->m:I

    .line 146
    .line 147
    invoke-static {v0, v11, v10}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 152
    .line 153
    sget v7, Landroidx/compose/material/U;->b:I

    .line 154
    .line 155
    invoke-static {v0, v11, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8, v11, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->k(Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;Landroidx/compose/runtime/m;I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    invoke-virtual {v0, v11, v7}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroidx/compose/material/x0;->d()Landroidx/compose/ui/text/k1;

    .line 168
    .line 169
    .line 170
    move-result-object v25

    .line 171
    and-int/lit8 v27, v2, 0x70

    .line 172
    .line 173
    const/16 v28, 0x0

    .line 174
    .line 175
    const v29, 0xfff8

    .line 176
    .line 177
    .line 178
    move-wide v7, v8

    .line 179
    const-wide/16 v9, 0x0

    .line 180
    .line 181
    move-object/from16 v26, v11

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const-wide/16 v14, 0x0

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const-wide/16 v18, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v11, v26

    .line 208
    .line 209
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 210
    .line 211
    .line 212
    move v10, v3

    .line 213
    goto :goto_9

    .line 214
    :cond_c
    const v0, -0x113e63dd

    .line 215
    .line 216
    .line 217
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v0, v2, 0xe

    .line 221
    .line 222
    or-int/lit16 v0, v0, 0xc00

    .line 223
    .line 224
    and-int/lit8 v5, v2, 0x70

    .line 225
    .line 226
    or-int/2addr v0, v5

    .line 227
    shl-int/lit8 v2, v2, 0x9

    .line 228
    .line 229
    const/high16 v5, 0x70000

    .line 230
    .line 231
    and-int/2addr v2, v5

    .line 232
    or-int v12, v0, v2

    .line 233
    .line 234
    const/16 v13, 0x14

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x6

    .line 238
    const/4 v9, 0x0

    .line 239
    move-object v5, v1

    .line 240
    move v10, v3

    .line 241
    invoke-static/range {v5 .. v13}, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt;->a(Ljava/util/List;Landroidx/compose/ui/m;FIIILandroidx/compose/runtime/m;II)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v26, v11

    .line 245
    .line 246
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/m;->Q()V

    .line 247
    .line 248
    .line 249
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 256
    .line 257
    .line 258
    :cond_d
    move-object v2, v6

    .line 259
    move v3, v10

    .line 260
    goto :goto_a

    .line 261
    :cond_e
    move-object/from16 v26, v11

    .line 262
    .line 263
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/m;->M()V

    .line 264
    .line 265
    .line 266
    move-object v2, v5

    .line 267
    move v3, v7

    .line 268
    :goto_a
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-eqz v6, :cond_f

    .line 273
    .line 274
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateScheduledAppsStackItemKt$AutoUpdateIconStack$1;

    .line 275
    .line 276
    move-object/from16 v1, p0

    .line 277
    .line 278
    move/from16 v5, p5

    .line 279
    .line 280
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateScheduledAppsStackItemKt$AutoUpdateIconStack$1;-><init>(Ljava/util/List;Landroidx/compose/ui/m;III)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 284
    .line 285
    .line 286
    :cond_f
    return-void
.end method

.method public static final c(Ljava/util/List;ZLti/a;Landroidx/compose/ui/m;ILandroidx/compose/runtime/m;II)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    const-string v1, "scheduledApps"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onClick"

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x688ce224

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p5

    .line 21
    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    and-int/lit8 v2, v8, 0x6

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v8

    .line 43
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    move/from16 v4, p1

    .line 48
    .line 49
    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move/from16 v4, p1

    .line 63
    .line 64
    :goto_3
    and-int/lit16 v5, v8, 0x180

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    invoke-interface {v14, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v5, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v5

    .line 80
    :cond_5
    and-int/lit8 v5, p7, 0x8

    .line 81
    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    or-int/lit16 v2, v2, 0xc00

    .line 85
    .line 86
    :cond_6
    move-object/from16 v6, p3

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    and-int/lit16 v6, v8, 0xc00

    .line 90
    .line 91
    if-nez v6, :cond_6

    .line 92
    .line 93
    move-object/from16 v6, p3

    .line 94
    .line 95
    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v7, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v2, v7

    .line 107
    :goto_6
    and-int/lit8 v7, p7, 0x10

    .line 108
    .line 109
    if-eqz v7, :cond_a

    .line 110
    .line 111
    or-int/lit16 v2, v2, 0x6000

    .line 112
    .line 113
    :cond_9
    move/from16 v11, p4

    .line 114
    .line 115
    :goto_7
    move v12, v2

    .line 116
    goto :goto_9

    .line 117
    :cond_a
    and-int/lit16 v11, v8, 0x6000

    .line 118
    .line 119
    if-nez v11, :cond_9

    .line 120
    .line 121
    move/from16 v11, p4

    .line 122
    .line 123
    invoke-interface {v14, v11}, Landroidx/compose/runtime/m;->d(I)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_b

    .line 128
    .line 129
    const/16 v12, 0x4000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    const/16 v12, 0x2000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v2, v12

    .line 135
    goto :goto_7

    .line 136
    :goto_9
    and-int/lit16 v2, v12, 0x2493

    .line 137
    .line 138
    const/16 v13, 0x2492

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    if-eq v2, v13, :cond_c

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    goto :goto_a

    .line 145
    :cond_c
    const/4 v2, 0x0

    .line 146
    :goto_a
    and-int/lit8 v13, v12, 0x1

    .line 147
    .line 148
    invoke-interface {v14, v2, v13}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1a

    .line 153
    .line 154
    if-eqz v5, :cond_d

    .line 155
    .line 156
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_d
    move-object v2, v6

    .line 160
    :goto_b
    if-eqz v7, :cond_e

    .line 161
    .line 162
    const/16 v34, 0x0

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_e
    move/from16 v34, v11

    .line 166
    .line 167
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_f

    .line 172
    .line 173
    const/4 v5, -0x1

    .line 174
    const-string v6, "com.farsitel.bazaar.scheduleupdate.view.compose.component.AutoUpdateScheduledAppsStackItem (AutoUpdateScheduledAppsStackItem.kt:37)"

    .line 175
    .line 176
    invoke-static {v1, v12, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_f
    const/4 v6, 0x6

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    move-object/from16 v5, p2

    .line 184
    .line 185
    move-object v1, v2

    .line 186
    move/from16 v2, p1

    .line 187
    .line 188
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v6, v1

    .line 193
    sget-object v1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 194
    .line 195
    sget v2, Landroidx/compose/material/U;->b:I

    .line 196
    .line 197
    invoke-static {v1, v14, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-static {v3, v4, v5, v9, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    invoke-static {v1, v14, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 215
    .line 216
    .line 217
    move-result v20

    .line 218
    const/16 v21, 0x7

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 233
    .line 234
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 239
    .line 240
    invoke-virtual {v13}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-static {v11, v15, v14, v10}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {v14, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    invoke-interface {v14}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 261
    .line 262
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-interface {v14}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    invoke-static/range {v19 .. v19}, La;->a(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v19

    .line 274
    if-nez v19, :cond_10

    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 277
    .line 278
    .line 279
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/m;->H()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 283
    .line 284
    .line 285
    move-result v19

    .line 286
    if-eqz v19, :cond_11

    .line 287
    .line 288
    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 289
    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/m;->s()V

    .line 293
    .line 294
    .line 295
    :goto_d
    invoke-static {v14}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v5, v11, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v5, v10, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-nez v10, :cond_12

    .line 322
    .line 323
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-nez v10, :cond_13

    .line 336
    .line 337
    :cond_12
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-interface {v5, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-interface {v5, v10, v7}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 349
    .line 350
    .line 351
    :cond_13
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 356
    .line 357
    .line 358
    sget-object v3, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 359
    .line 360
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 361
    .line 362
    const/16 v5, 0x38

    .line 363
    .line 364
    int-to-float v5, v5

    .line 365
    invoke-static {v5}, Lm0/i;->k(F)F

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v10, 0x0

    .line 371
    invoke-static {v3, v5, v10, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v13}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const/16 v9, 0x30

    .line 384
    .line 385
    invoke-static {v4, v7, v14, v9}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const/4 v7, 0x0

    .line 390
    invoke-static {v14, v7}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    invoke-interface {v14}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-interface {v14}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-static {v11}, La;->a(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-nez v11, :cond_14

    .line 415
    .line 416
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 417
    .line 418
    .line 419
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/m;->H()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-eqz v11, :cond_15

    .line 427
    .line 428
    invoke-interface {v14, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 429
    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/m;->s()V

    .line 433
    .line 434
    .line 435
    :goto_e
    invoke-static {v14}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-nez v7, :cond_16

    .line 462
    .line 463
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-nez v7, :cond_17

    .line 476
    .line 477
    :cond_16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-interface {v10, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-interface {v10, v7, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 489
    .line 490
    .line 491
    :cond_17
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 496
    .line 497
    .line 498
    sget-object v4, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 499
    .line 500
    sget v5, LVb/b;->k:I

    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    invoke-static {v5, v14, v7}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-static {v1, v14, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->n()J

    .line 512
    .line 513
    .line 514
    move-result-wide v10

    .line 515
    invoke-virtual {v1, v14, v2}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v5}, Landroidx/compose/material/x0;->j()Landroidx/compose/ui/text/k1;

    .line 520
    .line 521
    .line 522
    move-result-object v29

    .line 523
    const/16 v32, 0x0

    .line 524
    .line 525
    const v33, 0xfffa

    .line 526
    .line 527
    .line 528
    move v5, v12

    .line 529
    move-wide v11, v10

    .line 530
    const/4 v10, 0x0

    .line 531
    move-object/from16 v30, v14

    .line 532
    .line 533
    const-wide/16 v13, 0x0

    .line 534
    .line 535
    const/4 v15, 0x0

    .line 536
    const/16 v17, 0x1

    .line 537
    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    const/16 v18, 0x1

    .line 541
    .line 542
    const/16 v17, 0x0

    .line 543
    .line 544
    const/16 v20, 0x1

    .line 545
    .line 546
    const-wide/16 v18, 0x0

    .line 547
    .line 548
    const/16 v21, 0x1

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    const/16 v22, 0x1

    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    const/16 v24, 0x1

    .line 557
    .line 558
    const-wide/16 v22, 0x0

    .line 559
    .line 560
    const/16 v25, 0x1

    .line 561
    .line 562
    const/16 v24, 0x0

    .line 563
    .line 564
    const/16 v26, 0x1

    .line 565
    .line 566
    const/16 v25, 0x0

    .line 567
    .line 568
    const/16 v27, 0x1

    .line 569
    .line 570
    const/16 v26, 0x0

    .line 571
    .line 572
    const/16 v28, 0x1

    .line 573
    .line 574
    const/16 v27, 0x0

    .line 575
    .line 576
    const/16 v31, 0x1

    .line 577
    .line 578
    const/16 v28, 0x0

    .line 579
    .line 580
    const/16 v35, 0x1

    .line 581
    .line 582
    const/16 v31, 0x0

    .line 583
    .line 584
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v14, v30

    .line 588
    .line 589
    const/16 v23, 0x2

    .line 590
    .line 591
    const/16 v24, 0x0

    .line 592
    .line 593
    const/high16 v21, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/16 v22, 0x0

    .line 596
    .line 597
    move-object/from16 v20, v3

    .line 598
    .line 599
    move-object/from16 v19, v4

    .line 600
    .line 601
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    move-object/from16 v4, v20

    .line 606
    .line 607
    invoke-static {v3, v14, v7}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_18

    .line 615
    .line 616
    const v3, 0x9a3b2f5

    .line 617
    .line 618
    .line 619
    invoke-interface {v14, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 620
    .line 621
    .line 622
    sget v3, LVb/b;->i:I

    .line 623
    .line 624
    invoke-static {v3, v14, v7}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 629
    .line 630
    .line 631
    :goto_f
    move-object v9, v3

    .line 632
    goto :goto_10

    .line 633
    :cond_18
    const v3, 0x9a3bc8c

    .line 634
    .line 635
    .line 636
    invoke-interface {v14, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 637
    .line 638
    .line 639
    sget v3, LVb/b;->o:I

    .line 640
    .line 641
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    const/4 v10, 0x1

    .line 650
    new-array v10, v10, [Ljava/lang/Object;

    .line 651
    .line 652
    aput-object v9, v10, v7

    .line 653
    .line 654
    invoke-static {v3, v10, v14, v7}, Lb0/g;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 659
    .line 660
    .line 661
    goto :goto_f

    .line 662
    :goto_10
    invoke-static {v1, v14, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->B()J

    .line 667
    .line 668
    .line 669
    move-result-wide v11

    .line 670
    invoke-virtual {v1, v14, v2}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v3}, Landroidx/compose/material/x0;->c()Landroidx/compose/ui/text/k1;

    .line 675
    .line 676
    .line 677
    move-result-object v29

    .line 678
    const/16 v32, 0x0

    .line 679
    .line 680
    const v33, 0xfffa

    .line 681
    .line 682
    .line 683
    const/4 v10, 0x0

    .line 684
    move-object/from16 v30, v14

    .line 685
    .line 686
    const-wide/16 v13, 0x0

    .line 687
    .line 688
    const/4 v15, 0x0

    .line 689
    const/16 v16, 0x0

    .line 690
    .line 691
    const/16 v17, 0x0

    .line 692
    .line 693
    move-object/from16 v3, v19

    .line 694
    .line 695
    const-wide/16 v18, 0x0

    .line 696
    .line 697
    const/16 v20, 0x0

    .line 698
    .line 699
    const/16 v21, 0x0

    .line 700
    .line 701
    const-wide/16 v22, 0x0

    .line 702
    .line 703
    const/16 v24, 0x0

    .line 704
    .line 705
    const/16 v25, 0x0

    .line 706
    .line 707
    const/16 v26, 0x0

    .line 708
    .line 709
    const/16 v27, 0x0

    .line 710
    .line 711
    const/16 v28, 0x0

    .line 712
    .line 713
    const/16 v31, 0x0

    .line 714
    .line 715
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v14, v30

    .line 719
    .line 720
    const/4 v9, 0x6

    .line 721
    invoke-static {v3, v14, v9}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->i(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V

    .line 722
    .line 723
    .line 724
    sget v3, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_chevron_right:I

    .line 725
    .line 726
    invoke-static {v3, v14, v7}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    sget v10, LVb/b;->k:I

    .line 731
    .line 732
    invoke-static {v10, v14, v7}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    invoke-static {v1, v14, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {v1, v14, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->k(Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;Landroidx/compose/runtime/m;I)J

    .line 741
    .line 742
    .line 743
    move-result-wide v12

    .line 744
    const/16 v1, 0x10

    .line 745
    .line 746
    int-to-float v1, v1

    .line 747
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    const/16 v15, 0x180

    .line 756
    .line 757
    const/16 v16, 0x0

    .line 758
    .line 759
    move-object v9, v3

    .line 760
    const/4 v1, 0x6

    .line 761
    invoke-static/range {v9 .. v16}, Lcom/farsitel/bazaar/composedesignsystem/image/AutoMirrorIconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 762
    .line 763
    .line 764
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/m;->v()V

    .line 765
    .line 766
    .line 767
    and-int/lit8 v2, v5, 0xe

    .line 768
    .line 769
    shr-int/lit8 v1, v5, 0x6

    .line 770
    .line 771
    and-int/lit16 v1, v1, 0x380

    .line 772
    .line 773
    or-int v4, v2, v1

    .line 774
    .line 775
    const/4 v5, 0x2

    .line 776
    const/4 v1, 0x0

    .line 777
    move-object/from16 v3, v30

    .line 778
    .line 779
    move/from16 v2, v34

    .line 780
    .line 781
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateScheduledAppsStackItemKt;->b(Ljava/util/List;Landroidx/compose/ui/m;ILandroidx/compose/runtime/m;II)V

    .line 782
    .line 783
    .line 784
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/m;->v()V

    .line 785
    .line 786
    .line 787
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_19

    .line 792
    .line 793
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 794
    .line 795
    .line 796
    :cond_19
    move v5, v2

    .line 797
    :goto_11
    move-object v4, v6

    .line 798
    goto :goto_12

    .line 799
    :cond_1a
    move-object/from16 v30, v14

    .line 800
    .line 801
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/m;->M()V

    .line 802
    .line 803
    .line 804
    move v5, v11

    .line 805
    goto :goto_11

    .line 806
    :goto_12
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    if-eqz v9, :cond_1b

    .line 811
    .line 812
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateScheduledAppsStackItemKt$AutoUpdateScheduledAppsStackItem$2;

    .line 813
    .line 814
    move-object/from16 v1, p0

    .line 815
    .line 816
    move/from16 v2, p1

    .line 817
    .line 818
    move-object/from16 v3, p2

    .line 819
    .line 820
    move/from16 v7, p7

    .line 821
    .line 822
    move v6, v8

    .line 823
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateScheduledAppsStackItemKt$AutoUpdateScheduledAppsStackItem$2;-><init>(Ljava/util/List;ZLti/a;Landroidx/compose/ui/m;III)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 827
    .line 828
    .line 829
    :cond_1b
    return-void
.end method

.method public static final synthetic d(Ljava/util/List;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateScheduledAppsStackItemKt;->a(Ljava/util/List;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Ljava/util/List;Landroidx/compose/ui/m;ILandroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateScheduledAppsStackItemKt;->b(Ljava/util/List;Landroidx/compose/ui/m;ILandroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
