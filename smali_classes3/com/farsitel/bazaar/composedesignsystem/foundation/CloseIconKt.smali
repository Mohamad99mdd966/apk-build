.class public abstract Lcom/farsitel/bazaar/composedesignsystem/foundation/CloseIconKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lti/a;Landroidx/compose/ui/m;ZJLandroidx/compose/runtime/m;II)V
    .locals 14

    .line 1
    move/from16 v9, p6

    .line 2
    .line 3
    const-string v1, "onClose"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, -0x69d5f20c

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    and-int/lit8 v2, v9, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v6, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v9

    .line 33
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    and-int/lit8 v4, v9, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    invoke-interface {v6, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    :cond_4
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 57
    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x180

    .line 61
    .line 62
    :cond_5
    move/from16 v7, p2

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    and-int/lit16 v7, v9, 0x180

    .line 66
    .line 67
    if-nez v7, :cond_5

    .line 68
    .line 69
    move/from16 v7, p2

    .line 70
    .line 71
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_7

    .line 76
    .line 77
    const/16 v8, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v8, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v8

    .line 83
    :goto_5
    and-int/lit16 v8, v9, 0xc00

    .line 84
    .line 85
    if-nez v8, :cond_9

    .line 86
    .line 87
    and-int/lit8 v8, p7, 0x8

    .line 88
    .line 89
    move-wide/from16 v10, p3

    .line 90
    .line 91
    if-nez v8, :cond_8

    .line 92
    .line 93
    invoke-interface {v6, v10, v11}, Landroidx/compose/runtime/m;->e(J)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    const/16 v8, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v8, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v2, v8

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    move-wide/from16 v10, p3

    .line 107
    .line 108
    :goto_7
    and-int/lit16 v8, v2, 0x493

    .line 109
    .line 110
    const/16 v12, 0x492

    .line 111
    .line 112
    const/4 v13, 0x1

    .line 113
    if-eq v8, v12, :cond_a

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    goto :goto_8

    .line 117
    :cond_a
    const/4 v8, 0x0

    .line 118
    :goto_8
    and-int/lit8 v12, v2, 0x1

    .line 119
    .line 120
    invoke-interface {v6, v8, v12}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_13

    .line 125
    .line 126
    invoke-interface {v6}, Landroidx/compose/runtime/m;->F()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v8, v9, 0x1

    .line 130
    .line 131
    if-eqz v8, :cond_e

    .line 132
    .line 133
    invoke-interface {v6}, Landroidx/compose/runtime/m;->O()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_b

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v3, p7, 0x8

    .line 144
    .line 145
    if-eqz v3, :cond_c

    .line 146
    .line 147
    and-int/lit16 v2, v2, -0x1c01

    .line 148
    .line 149
    :cond_c
    move-object v3, p1

    .line 150
    :cond_d
    :goto_9
    move v4, v2

    .line 151
    move v2, v7

    .line 152
    goto :goto_c

    .line 153
    :cond_e
    :goto_a
    if-eqz v3, :cond_f

    .line 154
    .line 155
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_f
    move-object v3, p1

    .line 159
    :goto_b
    if-eqz v5, :cond_10

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    :cond_10
    and-int/lit8 v4, p7, 0x8

    .line 163
    .line 164
    if-eqz v4, :cond_d

    .line 165
    .line 166
    sget-object v4, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 167
    .line 168
    const/4 v5, 0x6

    .line 169
    invoke-virtual {v4, v6, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->u()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    and-int/lit16 v2, v2, -0x1c01

    .line 178
    .line 179
    move-wide v10, v4

    .line 180
    goto :goto_9

    .line 181
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/m;->w()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_11

    .line 189
    .line 190
    const/4 v5, -0x1

    .line 191
    const-string v7, "com.farsitel.bazaar.composedesignsystem.foundation.CloseIcon (CloseIcon.kt:18)"

    .line 192
    .line 193
    invoke-static {v1, v4, v5, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_11
    new-instance v1, Lcom/farsitel/bazaar/composedesignsystem/foundation/CloseIconKt$CloseIcon$1;

    .line 197
    .line 198
    invoke-direct {v1, v10, v11}, Lcom/farsitel/bazaar/composedesignsystem/foundation/CloseIconKt$CloseIcon$1;-><init>(J)V

    .line 199
    .line 200
    .line 201
    const/16 v5, 0x36

    .line 202
    .line 203
    const v7, 0x502f1f77

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v13, v1, v6, v5}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    and-int/lit8 v1, v4, 0xe

    .line 211
    .line 212
    const/high16 v7, 0x30000

    .line 213
    .line 214
    or-int/2addr v1, v7

    .line 215
    and-int/lit8 v7, v4, 0x70

    .line 216
    .line 217
    or-int/2addr v1, v7

    .line 218
    and-int/lit16 v4, v4, 0x380

    .line 219
    .line 220
    or-int v7, v1, v4

    .line 221
    .line 222
    const/16 v8, 0x18

    .line 223
    .line 224
    move-object v1, v3

    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    move-object v0, p0

    .line 228
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt;->e(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/material3/Y;Landroidx/compose/foundation/interaction/i;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_12

    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 238
    .line 239
    .line 240
    :cond_12
    move v3, v2

    .line 241
    move-object v2, v1

    .line 242
    :goto_d
    move-wide v4, v10

    .line 243
    goto :goto_e

    .line 244
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    .line 245
    .line 246
    .line 247
    move-object v2, p1

    .line 248
    move v3, v7

    .line 249
    goto :goto_d

    .line 250
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-eqz v8, :cond_14

    .line 255
    .line 256
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/CloseIconKt$CloseIcon$2;

    .line 257
    .line 258
    move-object v1, p0

    .line 259
    move/from16 v7, p7

    .line 260
    .line 261
    move v6, v9

    .line 262
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/foundation/CloseIconKt$CloseIcon$2;-><init>(Lti/a;Landroidx/compose/ui/m;ZJII)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 266
    .line 267
    .line 268
    :cond_14
    return-void
.end method
