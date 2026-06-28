.class public abstract Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/h;

.field public static final b:Lx/h;

.field public static final c:Lx/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    int-to-float v2, v2

    .line 9
    invoke-static {v2}, Lm0/i;->k(F)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v2}, Lm0/i;->k(F)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v1, v3, v4, v5}, Lx/i;->e(FFFF)Lx/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->a:Lx/h;

    .line 26
    .line 27
    invoke-static {v2}, Lm0/i;->k(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2}, Lm0/i;->k(F)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v1, v3, v0, v4}, Lx/i;->e(FFFF)Lx/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->b:Lx/h;

    .line 48
    .line 49
    invoke-static {v2}, Lm0/i;->k(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lx/i;->d(F)Lx/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->c:Lx/h;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/material3/Y0;FLandroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const v0, 0x209ed442

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p5

    .line 26
    :goto_1
    and-int/lit8 v4, p5, 0x30

    .line 27
    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    invoke-interface {p4, p1}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v1, v4

    .line 44
    :cond_3
    and-int/lit16 v4, p5, 0x180

    .line 45
    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    invoke-interface {p4, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v1, v4

    .line 60
    :cond_5
    and-int/lit16 v4, p5, 0xc00

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    if-nez v4, :cond_7

    .line 65
    .line 66
    invoke-interface {p4, p3}, Landroidx/compose/runtime/m;->b(F)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    const/16 v4, 0x800

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v4, 0x400

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v4

    .line 78
    :cond_7
    and-int/lit16 v4, v1, 0x493

    .line 79
    .line 80
    const/16 v7, 0x492

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x1

    .line 84
    if-eq v4, v7, :cond_8

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_8
    const/4 v4, 0x0

    .line 89
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 90
    .line 91
    invoke-interface {p4, v4, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_12

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    const/4 v4, -0x1

    .line 104
    const-string v7, "com.farsitel.bazaar.player.view.widget.player.controllers.ActiveTrack (BottomControls.kt:281)"

    .line 105
    .line 106
    invoke-static {v0, v1, v4, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    and-int/lit8 v0, v1, 0x70

    .line 110
    .line 111
    if-ne v0, v5, :cond_a

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/4 v0, 0x0

    .line 116
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v0, :cond_b

    .line 121
    .line 122
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v4, v0, :cond_d

    .line 129
    .line 130
    :cond_b
    if-eqz p1, :cond_c

    .line 131
    .line 132
    invoke-virtual {p2}, Landroidx/compose/material3/Y0;->b()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    invoke-virtual {p2}, Landroidx/compose/material3/Y0;->c()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    :goto_7
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {p4, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_d
    check-cast v4, Landroidx/compose/ui/graphics/x0;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    and-int/lit16 v0, v1, 0x1c00

    .line 155
    .line 156
    if-ne v0, v6, :cond_e

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/4 v9, 0x0

    .line 160
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v1, 0x0

    .line 165
    if-nez v9, :cond_f

    .line 166
    .line 167
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 168
    .line 169
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-ne v0, v6, :cond_11

    .line 174
    .line 175
    :cond_f
    cmpg-float v0, p3, v1

    .line 176
    .line 177
    if-nez v0, :cond_10

    .line 178
    .line 179
    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->b:Lx/h;

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_10
    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->c:Lx/h;

    .line 183
    .line 184
    :goto_9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_11
    check-cast v0, Lx/h;

    .line 188
    .line 189
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 190
    .line 191
    invoke-static {v6, p3}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 196
    .line 197
    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->h()Landroidx/compose/ui/e;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {p0, v6, v7}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    int-to-float v3, v3

    .line 206
    invoke-static {v3}, Lm0/i;->k(F)F

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-static {v6, v7, v1, v2, v9}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v3}, Lm0/i;->k(F)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, v4, v5, v0}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, p4, v8}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_13

    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_12
    invoke-interface {p4}, Landroidx/compose/runtime/m;->M()V

    .line 241
    .line 242
    .line 243
    :cond_13
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 244
    .line 245
    .line 246
    move-result-object p4

    .line 247
    if-eqz p4, :cond_14

    .line 248
    .line 249
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$ActiveTrack$1;

    .line 250
    .line 251
    move-object v1, p0

    .line 252
    move v2, p1

    .line 253
    move-object v3, p2

    .line 254
    move v4, p3

    .line 255
    move v5, p5

    .line 256
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$ActiveTrack$1;-><init>(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/material3/Y0;FI)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p4, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 260
    .line 261
    .line 262
    :cond_14
    return-void
.end method

.method public static final b(JZLti/l;Lti/a;Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/runtime/z0;ZLandroidx/compose/runtime/m;II)V
    .locals 34

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v1, p11

    .line 12
    .line 13
    move/from16 v2, p12

    .line 14
    .line 15
    const-string v6, "onSliderValueChange"

    .line 16
    .line 17
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v6, "onSliderValueChangeFinish"

    .line 21
    .line 22
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "duration"

    .line 26
    .line 27
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "interactionSource"

    .line 31
    .line 32
    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v6, 0x3807e115

    .line 36
    .line 37
    .line 38
    move-object/from16 v8, p10

    .line 39
    .line 40
    invoke-interface {v8, v6}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    and-int/lit8 v8, v1, 0x6

    .line 45
    .line 46
    move-wide/from16 v10, p0

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/m;->e(J)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    const/4 v8, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v8, 0x2

    .line 59
    :goto_0
    or-int/2addr v8, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v8, v1

    .line 62
    :goto_1
    and-int/lit8 v12, v1, 0x30

    .line 63
    .line 64
    if-nez v12, :cond_3

    .line 65
    .line 66
    invoke-interface {v15, v3}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_2

    .line 71
    .line 72
    const/16 v12, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v12, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v8, v12

    .line 78
    :cond_3
    and-int/lit16 v12, v1, 0x180

    .line 79
    .line 80
    if-nez v12, :cond_5

    .line 81
    .line 82
    invoke-interface {v15, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_4

    .line 87
    .line 88
    const/16 v12, 0x100

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/16 v12, 0x80

    .line 92
    .line 93
    :goto_3
    or-int/2addr v8, v12

    .line 94
    :cond_5
    and-int/lit16 v12, v1, 0xc00

    .line 95
    .line 96
    if-nez v12, :cond_7

    .line 97
    .line 98
    invoke-interface {v15, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_6

    .line 103
    .line 104
    const/16 v12, 0x800

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/16 v12, 0x400

    .line 108
    .line 109
    :goto_4
    or-int/2addr v8, v12

    .line 110
    :cond_7
    and-int/lit16 v12, v1, 0x6000

    .line 111
    .line 112
    if-nez v12, :cond_9

    .line 113
    .line 114
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_8

    .line 119
    .line 120
    const/16 v12, 0x4000

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    const/16 v12, 0x2000

    .line 124
    .line 125
    :goto_5
    or-int/2addr v8, v12

    .line 126
    :cond_9
    const/high16 v12, 0x30000

    .line 127
    .line 128
    and-int/2addr v12, v1

    .line 129
    if-nez v12, :cond_b

    .line 130
    .line 131
    invoke-interface {v15, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_a

    .line 136
    .line 137
    const/high16 v12, 0x20000

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    const/high16 v12, 0x10000

    .line 141
    .line 142
    :goto_6
    or-int/2addr v8, v12

    .line 143
    :cond_b
    and-int/lit8 v12, v2, 0x40

    .line 144
    .line 145
    const/high16 v13, 0x180000

    .line 146
    .line 147
    if-eqz v12, :cond_d

    .line 148
    .line 149
    or-int/2addr v8, v13

    .line 150
    :cond_c
    move-object/from16 v13, p7

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    and-int/2addr v13, v1

    .line 154
    if-nez v13, :cond_c

    .line 155
    .line 156
    move-object/from16 v13, p7

    .line 157
    .line 158
    invoke-interface {v15, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_e

    .line 163
    .line 164
    const/high16 v14, 0x100000

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_e
    const/high16 v14, 0x80000

    .line 168
    .line 169
    :goto_7
    or-int/2addr v8, v14

    .line 170
    :goto_8
    and-int/lit16 v14, v2, 0x80

    .line 171
    .line 172
    const/high16 v16, 0xc00000

    .line 173
    .line 174
    if-eqz v14, :cond_f

    .line 175
    .line 176
    or-int v8, v8, v16

    .line 177
    .line 178
    move-object/from16 v9, p8

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_f
    and-int v16, v1, v16

    .line 182
    .line 183
    move-object/from16 v9, p8

    .line 184
    .line 185
    if-nez v16, :cond_11

    .line 186
    .line 187
    invoke-interface {v15, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    if-eqz v17, :cond_10

    .line 192
    .line 193
    const/high16 v17, 0x800000

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_10
    const/high16 v17, 0x400000

    .line 197
    .line 198
    :goto_9
    or-int v8, v8, v17

    .line 199
    .line 200
    :cond_11
    :goto_a
    and-int/lit16 v6, v2, 0x100

    .line 201
    .line 202
    const/high16 v18, 0x6000000

    .line 203
    .line 204
    if-eqz v6, :cond_12

    .line 205
    .line 206
    or-int v8, v8, v18

    .line 207
    .line 208
    move/from16 v0, p9

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_12
    and-int v18, v1, v18

    .line 212
    .line 213
    move/from16 v0, p9

    .line 214
    .line 215
    if-nez v18, :cond_14

    .line 216
    .line 217
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 218
    .line 219
    .line 220
    move-result v18

    .line 221
    if-eqz v18, :cond_13

    .line 222
    .line 223
    const/high16 v18, 0x4000000

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_13
    const/high16 v18, 0x2000000

    .line 227
    .line 228
    :goto_b
    or-int v8, v8, v18

    .line 229
    .line 230
    :cond_14
    :goto_c
    const v18, 0x2492493

    .line 231
    .line 232
    .line 233
    and-int v0, v8, v18

    .line 234
    .line 235
    const v1, 0x2492492

    .line 236
    .line 237
    .line 238
    const/16 v18, 0x1

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    if-eq v0, v1, :cond_15

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    goto :goto_d

    .line 245
    :cond_15
    const/4 v0, 0x0

    .line 246
    :goto_d
    and-int/lit8 v1, v8, 0x1

    .line 247
    .line 248
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_27

    .line 253
    .line 254
    if-eqz v12, :cond_16

    .line 255
    .line 256
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 257
    .line 258
    goto :goto_e

    .line 259
    :cond_16
    move-object v0, v13

    .line 260
    :goto_e
    const/4 v1, 0x0

    .line 261
    if-eqz v14, :cond_17

    .line 262
    .line 263
    move-object v9, v1

    .line 264
    :cond_17
    if-eqz v6, :cond_18

    .line 265
    .line 266
    const/16 v32, 0x1

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_18
    move/from16 v32, p9

    .line 270
    .line 271
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_19

    .line 276
    .line 277
    const/4 v6, -0x1

    .line 278
    const-string v12, "com.farsitel.bazaar.player.view.widget.player.controllers.BottomControls (BottomControls.kt:66)"

    .line 279
    .line 280
    const v13, 0x3807e115

    .line 281
    .line 282
    .line 283
    invoke-static {v13, v8, v6, v12}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    sget-object v12, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 291
    .line 292
    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    if-ne v6, v13, :cond_1a

    .line 297
    .line 298
    const/4 v13, 0x2

    .line 299
    invoke-static {v1, v1, v13, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-interface {v15, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_1a
    check-cast v6, Landroidx/compose/runtime/E0;

    .line 307
    .line 308
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    if-ne v13, v14, :cond_1b

    .line 317
    .line 318
    new-instance v13, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$1$1;

    .line 319
    .line 320
    invoke-direct {v13, v6}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$1$1;-><init>(Landroidx/compose/runtime/E0;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v15, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_1b
    check-cast v13, Lti/l;

    .line 327
    .line 328
    invoke-static {v0, v13}, Landroidx/compose/ui/layout/h0;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-static {v15, v2}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->j(Landroidx/compose/runtime/m;I)F

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    invoke-static {v13, v14}, Lcom/farsitel/bazaar/player/view/util/a;->b(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 341
    .line 342
    invoke-virtual {v14}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 347
    .line 348
    sget-object v2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 351
    .line 352
    .line 353
    move-result-object v19

    .line 354
    move-object/from16 v33, v0

    .line 355
    .line 356
    invoke-virtual/range {v19 .. v19}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/16 v1, 0x30

    .line 365
    .line 366
    invoke-static {v0, v14, v15, v1}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/4 v14, 0x0

    .line 371
    invoke-static {v15, v14}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 372
    .line 373
    .line 374
    move-result v19

    .line 375
    invoke-interface {v15}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 384
    .line 385
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v15}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 390
    .line 391
    .line 392
    move-result-object v21

    .line 393
    invoke-static/range {v21 .. v21}, La;->a(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v21

    .line 397
    if-nez v21, :cond_1c

    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 400
    .line 401
    .line 402
    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/m;->H()V

    .line 403
    .line 404
    .line 405
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 406
    .line 407
    .line 408
    move-result v21

    .line 409
    if-eqz v21, :cond_1d

    .line 410
    .line 411
    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 412
    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_1d
    invoke-interface {v15}, Landroidx/compose/runtime/m;->s()V

    .line 416
    .line 417
    .line 418
    :goto_10
    invoke-static {v15}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_1e

    .line 445
    .line 446
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    invoke-static {v3, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_1f

    .line 459
    .line 460
    :cond_1e
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-interface {v1, v3, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 472
    .line 473
    .line 474
    :cond_1f
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v1, v13, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 479
    .line 480
    .line 481
    sget-object v19, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 482
    .line 483
    if-eqz p2, :cond_20

    .line 484
    .line 485
    move-wide v0, v10

    .line 486
    goto :goto_11

    .line 487
    :cond_20
    invoke-virtual/range {p5 .. p5}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;->b()J

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    :goto_11
    if-eqz v32, :cond_21

    .line 492
    .line 493
    move-wide v13, v0

    .line 494
    goto :goto_12

    .line 495
    :cond_21
    invoke-virtual/range {p5 .. p5}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;->b()J

    .line 496
    .line 497
    .line 498
    move-result-wide v13

    .line 499
    :goto_12
    invoke-static {v13, v14}, Lcom/farsitel/bazaar/util/core/extension/k;->d(J)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    move-wide/from16 v25, v0

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    const/4 v13, 0x2

    .line 507
    const/4 v14, 0x0

    .line 508
    invoke-static {v3, v0, v15, v14, v13}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->f(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {p5 .. p5}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;->a()J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    invoke-virtual/range {p5 .. p5}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;->c()J

    .line 516
    .line 517
    .line 518
    move-result-wide v0

    .line 519
    sget-object v20, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 520
    .line 521
    const/16 v23, 0x2

    .line 522
    .line 523
    const/16 v24, 0x0

    .line 524
    .line 525
    const/high16 v21, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/16 v22, 0x0

    .line 528
    .line 529
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    move-object/from16 v13, v20

    .line 534
    .line 535
    const/16 v14, 0x30

    .line 536
    .line 537
    int-to-float v14, v14

    .line 538
    invoke-static {v14}, Lm0/i;->k(F)F

    .line 539
    .line 540
    .line 541
    move-result v14

    .line 542
    move-wide/from16 p8, v0

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    move-wide/from16 v19, v4

    .line 546
    .line 547
    const/4 v1, 0x2

    .line 548
    const/4 v4, 0x0

    .line 549
    invoke-static {v3, v14, v0, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const/high16 v1, 0x1c00000

    .line 554
    .line 555
    if-eqz v9, :cond_25

    .line 556
    .line 557
    const v3, 0x40a0d745

    .line 558
    .line 559
    .line 560
    invoke-interface {v15, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 561
    .line 562
    .line 563
    and-int v3, v8, v1

    .line 564
    .line 565
    const/high16 v4, 0x800000

    .line 566
    .line 567
    if-ne v3, v4, :cond_22

    .line 568
    .line 569
    goto :goto_13

    .line 570
    :cond_22
    const/16 v18, 0x0

    .line 571
    .line 572
    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    if-nez v18, :cond_23

    .line 577
    .line 578
    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    if-ne v3, v4, :cond_24

    .line 583
    .line 584
    :cond_23
    new-instance v3, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$2$1$1;

    .line 585
    .line 586
    invoke-direct {v3, v9, v6}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$2$1$1;-><init>(Landroidx/compose/runtime/z0;Landroidx/compose/runtime/E0;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v15, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_24
    check-cast v3, Lti/l;

    .line 593
    .line 594
    invoke-static {v13, v3}, Landroidx/compose/ui/layout/h0;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-interface {v15}, Landroidx/compose/runtime/m;->Q()V

    .line 599
    .line 600
    .line 601
    move-object v12, v3

    .line 602
    goto :goto_14

    .line 603
    :cond_25
    const v3, 0x40a3f129

    .line 604
    .line 605
    .line 606
    invoke-interface {v15, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v15}, Landroidx/compose/runtime/m;->Q()V

    .line 610
    .line 611
    .line 612
    move-object v12, v13

    .line 613
    :goto_14
    shr-int/lit8 v3, v8, 0x6

    .line 614
    .line 615
    and-int/lit16 v3, v3, 0x1c00

    .line 616
    .line 617
    shl-int/lit8 v4, v8, 0xc

    .line 618
    .line 619
    const/high16 v5, 0x380000

    .line 620
    .line 621
    and-int/2addr v5, v4

    .line 622
    or-int/2addr v3, v5

    .line 623
    and-int/2addr v1, v4

    .line 624
    or-int v16, v3, v1

    .line 625
    .line 626
    const/16 v17, 0x0

    .line 627
    .line 628
    move-object/from16 v13, p3

    .line 629
    .line 630
    move-object/from16 v14, p4

    .line 631
    .line 632
    move-object v11, v0

    .line 633
    move-object v10, v7

    .line 634
    move-object v1, v9

    .line 635
    move-wide/from16 v4, v19

    .line 636
    .line 637
    move-wide/from16 v8, v25

    .line 638
    .line 639
    move-wide/from16 v6, p8

    .line 640
    .line 641
    invoke-static/range {v4 .. v17}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->i(JJJLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lti/l;Lti/a;Landroidx/compose/runtime/m;II)V

    .line 642
    .line 643
    .line 644
    sget v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 645
    .line 646
    invoke-virtual {v2, v15, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-static {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/l;->d(Landroidx/compose/material3/y1;)Landroidx/compose/ui/text/k1;

    .line 651
    .line 652
    .line 653
    move-result-object v27

    .line 654
    invoke-virtual/range {p5 .. p5}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;->c()J

    .line 655
    .line 656
    .line 657
    move-result-wide v3

    .line 658
    invoke-static {v3, v4}, Lcom/farsitel/bazaar/util/core/extension/k;->d(J)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-virtual {v2, v15, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    .line 667
    .line 668
    .line 669
    move-result-wide v9

    .line 670
    const/16 v30, 0x0

    .line 671
    .line 672
    const v31, 0xfffa

    .line 673
    .line 674
    .line 675
    const/4 v8, 0x0

    .line 676
    const-wide/16 v11, 0x0

    .line 677
    .line 678
    const/4 v13, 0x0

    .line 679
    const/4 v14, 0x0

    .line 680
    move-object/from16 v28, v15

    .line 681
    .line 682
    const/4 v15, 0x0

    .line 683
    const-wide/16 v16, 0x0

    .line 684
    .line 685
    const/16 v18, 0x0

    .line 686
    .line 687
    const/16 v19, 0x0

    .line 688
    .line 689
    const-wide/16 v20, 0x0

    .line 690
    .line 691
    const/16 v22, 0x0

    .line 692
    .line 693
    const/16 v23, 0x0

    .line 694
    .line 695
    const/16 v24, 0x0

    .line 696
    .line 697
    const/16 v25, 0x0

    .line 698
    .line 699
    const/16 v26, 0x0

    .line 700
    .line 701
    const/16 v29, 0x0

    .line 702
    .line 703
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 704
    .line 705
    .line 706
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/m;->v()V

    .line 707
    .line 708
    .line 709
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_26

    .line 714
    .line 715
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 716
    .line 717
    .line 718
    :cond_26
    move-object v9, v1

    .line 719
    move/from16 v10, v32

    .line 720
    .line 721
    move-object/from16 v8, v33

    .line 722
    .line 723
    goto :goto_15

    .line 724
    :cond_27
    move-object/from16 v28, v15

    .line 725
    .line 726
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/m;->M()V

    .line 727
    .line 728
    .line 729
    move/from16 v10, p9

    .line 730
    .line 731
    move-object v8, v13

    .line 732
    :goto_15
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    if-eqz v13, :cond_28

    .line 737
    .line 738
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$3;

    .line 739
    .line 740
    move-wide/from16 v1, p0

    .line 741
    .line 742
    move/from16 v3, p2

    .line 743
    .line 744
    move-object/from16 v4, p3

    .line 745
    .line 746
    move-object/from16 v5, p4

    .line 747
    .line 748
    move-object/from16 v6, p5

    .line 749
    .line 750
    move-object/from16 v7, p6

    .line 751
    .line 752
    move/from16 v11, p11

    .line 753
    .line 754
    move/from16 v12, p12

    .line 755
    .line 756
    invoke-direct/range {v0 .. v12}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControls$3;-><init>(JZLti/l;Lti/a;Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/runtime/z0;ZII)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v13, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 760
    .line 761
    .line 762
    :cond_28
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/E0;)Landroidx/compose/ui/layout/w;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/layout/w;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/E0;Landroidx/compose/ui/layout/w;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, -0x6b4e6199

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
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    const-string v3, "com.farsitel.bazaar.player.view.widget.player.controllers.BottomControlsPreview (BottomControls.kt:351)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControlsPreview$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControlsPreview$1;-><init>(Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;)V

    .line 57
    .line 58
    .line 59
    const v1, -0xe0353ff

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x36

    .line 63
    .line 64
    invoke-static {v1, v5, v0, p1, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v5, v0, p1, v2, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControlsPreview$2;

    .line 91
    .line 92
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$BottomControlsPreview$2;-><init>(Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public static final f(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x786df12

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    and-int/lit8 v3, p3, 0x6

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p3, v3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v3, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, p4, 0x2

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v5, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v5, p3, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v6

    .line 57
    :goto_3
    and-int/lit8 v6, v3, 0x13

    .line 58
    .line 59
    const/16 v7, 0x12

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-eq v6, v7, :cond_5

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/4 v6, 0x0

    .line 67
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 68
    .line 69
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_d

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move-object v4, v5

    .line 81
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    const/4 v5, -0x1

    .line 88
    const-string v6, "com.farsitel.bazaar.player.view.widget.player.controllers.CurrentTimeText (BottomControls.kt:111)"

    .line 89
    .line 90
    invoke-static {v1, v3, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v2, v8}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-interface {v2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 116
    .line 117
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v10}, La;->a(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_8

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/m;->H()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Landroidx/compose/runtime/m;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_9

    .line 142
    .line 143
    invoke-interface {v2, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/m;->s()V

    .line 148
    .line 149
    .line 150
    :goto_6
    invoke-static {v2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v9, v6, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_a

    .line 177
    .line 178
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_b

    .line 191
    .line 192
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v9, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v9, v5, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v9, v7, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 214
    .line 215
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 216
    .line 217
    sget v5, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 218
    .line 219
    invoke-virtual {v1, v2, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/l;->d(Landroidx/compose/material3/y1;)Landroidx/compose/ui/text/k1;

    .line 224
    .line 225
    .line 226
    move-result-object v22

    .line 227
    sget-object v6, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 228
    .line 229
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    const v26, 0xfffa

    .line 236
    .line 237
    .line 238
    move-object/from16 v21, v2

    .line 239
    .line 240
    const-string v2, "00:00:00"

    .line 241
    .line 242
    move v8, v3

    .line 243
    const/4 v3, 0x0

    .line 244
    move-object v9, v4

    .line 245
    move v10, v5

    .line 246
    move-wide v4, v6

    .line 247
    const-wide/16 v6, 0x0

    .line 248
    .line 249
    move v11, v8

    .line 250
    const/4 v8, 0x0

    .line 251
    move-object v12, v9

    .line 252
    const/4 v9, 0x0

    .line 253
    move v13, v10

    .line 254
    const/4 v10, 0x0

    .line 255
    move v14, v11

    .line 256
    move-object v15, v12

    .line 257
    const-wide/16 v11, 0x0

    .line 258
    .line 259
    move/from16 v16, v13

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    move/from16 v17, v14

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    move-object/from16 v18, v15

    .line 266
    .line 267
    move/from16 v19, v16

    .line 268
    .line 269
    const-wide/16 v15, 0x0

    .line 270
    .line 271
    move/from16 v20, v17

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    move-object/from16 v23, v18

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    move/from16 v24, v19

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    move/from16 v27, v20

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    move-object/from16 v28, v23

    .line 288
    .line 289
    move-object/from16 v23, v21

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    move/from16 v29, v24

    .line 294
    .line 295
    const/16 v24, 0x186

    .line 296
    .line 297
    move/from16 v0, v29

    .line 298
    .line 299
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v2, v23

    .line 303
    .line 304
    invoke-virtual {v1, v2, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/l;->d(Landroidx/compose/material3/y1;)Landroidx/compose/ui/text/k1;

    .line 309
    .line 310
    .line 311
    move-result-object v20

    .line 312
    invoke-virtual {v1, v2, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    and-int/lit8 v22, v27, 0xe

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    const v24, 0xfffa

    .line 325
    .line 326
    .line 327
    move-object/from16 v21, v2

    .line 328
    .line 329
    move-wide v2, v0

    .line 330
    const/4 v1, 0x0

    .line 331
    const-wide/16 v4, 0x0

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    const/4 v7, 0x0

    .line 335
    const-wide/16 v9, 0x0

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    const-wide/16 v13, 0x0

    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    move-object/from16 v0, p0

    .line 347
    .line 348
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 349
    .line 350
    .line 351
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->v()V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_c

    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 361
    .line 362
    .line 363
    :cond_c
    move-object/from16 v5, v28

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_d
    move-object/from16 v21, v2

    .line 367
    .line 368
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->M()V

    .line 369
    .line 370
    .line 371
    :goto_7
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_e

    .line 376
    .line 377
    new-instance v2, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$CurrentTimeText$2;

    .line 378
    .line 379
    move/from16 v3, p3

    .line 380
    .line 381
    move/from16 v4, p4

    .line 382
    .line 383
    invoke-direct {v2, v0, v5, v3, v4}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$CurrentTimeText$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;II)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, v2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 387
    .line 388
    .line 389
    :cond_e
    return-void
.end method

.method public static final g(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/material3/Y0;FLandroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const v0, -0x7d2ddc39

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p5

    .line 25
    :goto_1
    and-int/lit8 v3, p5, 0x30

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-interface {p4, p1}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :cond_3
    and-int/lit16 v3, p5, 0x180

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-interface {p4, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/16 v3, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v3, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v1, v3

    .line 59
    :cond_5
    and-int/lit16 v3, p5, 0xc00

    .line 60
    .line 61
    const/16 v5, 0x800

    .line 62
    .line 63
    if-nez v3, :cond_7

    .line 64
    .line 65
    invoke-interface {p4, p3}, Landroidx/compose/runtime/m;->b(F)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    const/16 v3, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v3, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v3

    .line 77
    :cond_7
    and-int/lit16 v3, v1, 0x493

    .line 78
    .line 79
    const/16 v6, 0x492

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v3, v6, :cond_8

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    const/4 v3, 0x0

    .line 88
    :goto_5
    and-int/lit8 v6, v1, 0x1

    .line 89
    .line 90
    invoke-interface {p4, v3, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_12

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    const-string v6, "com.farsitel.bazaar.player.view.widget.player.controllers.InActiveTrack (BottomControls.kt:253)"

    .line 104
    .line 105
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    and-int/lit8 v0, v1, 0x70

    .line 109
    .line 110
    if-ne v0, v4, :cond_a

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/4 v0, 0x0

    .line 115
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v3, v0, :cond_d

    .line 128
    .line 129
    :cond_b
    if-eqz p1, :cond_c

    .line 130
    .line 131
    invoke-virtual {p2}, Landroidx/compose/material3/Y0;->f()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    invoke-virtual {p2}, Landroidx/compose/material3/Y0;->d()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    :goto_7
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {p4, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    check-cast v3, Landroidx/compose/ui/graphics/x0;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    and-int/lit16 v0, v1, 0x1c00

    .line 154
    .line 155
    if-ne v0, v5, :cond_e

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/4 v8, 0x0

    .line 159
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/high16 v1, 0x3f800000    # 1.0f

    .line 164
    .line 165
    if-nez v8, :cond_f

    .line 166
    .line 167
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-ne v0, v5, :cond_11

    .line 174
    .line 175
    :cond_f
    cmpg-float v0, p3, v1

    .line 176
    .line 177
    if-nez v0, :cond_10

    .line 178
    .line 179
    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->a:Lx/h;

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_10
    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->c:Lx/h;

    .line 183
    .line 184
    :goto_9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_11
    check-cast v0, Lx/h;

    .line 188
    .line 189
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 190
    .line 191
    sub-float/2addr v1, p3

    .line 192
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 197
    .line 198
    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->f()Landroidx/compose/ui/e;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {p0, v1, v5}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    int-to-float v2, v2

    .line 207
    invoke-static {v2}, Lm0/i;->k(F)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1, v3, v4, v0}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, p4, v7}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_13

    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_12
    invoke-interface {p4}, Landroidx/compose/runtime/m;->M()V

    .line 233
    .line 234
    .line 235
    :cond_13
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    if-eqz p4, :cond_14

    .line 240
    .line 241
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$InActiveTrack$1;

    .line 242
    .line 243
    move-object v1, p0

    .line 244
    move v2, p1

    .line 245
    move-object v3, p2

    .line 246
    move v4, p3

    .line 247
    move v5, p5

    .line 248
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$InActiveTrack$1;-><init>(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/material3/Y0;FI)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p4, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 252
    .line 253
    .line 254
    :cond_14
    return-void
.end method

.method public static final h(Landroidx/compose/foundation/interaction/i;Landroidx/compose/material3/Y0;Landroidx/compose/ui/m;ZJLandroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const-string v0, "interactionSource"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "colors"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7421431d

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p6

    .line 21
    .line 22
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v4, v7, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v7

    .line 42
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 43
    .line 44
    const/16 v8, 0x10

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v6

    .line 60
    :cond_3
    and-int/lit8 v6, p8, 0x4

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    or-int/lit16 v4, v4, 0x180

    .line 65
    .line 66
    :cond_4
    move-object/from16 v9, p2

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    and-int/lit16 v9, v7, 0x180

    .line 70
    .line 71
    if-nez v9, :cond_4

    .line 72
    .line 73
    move-object/from16 v9, p2

    .line 74
    .line 75
    invoke-interface {v3, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    const/16 v10, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    const/16 v10, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v4, v10

    .line 87
    :goto_4
    and-int/lit8 v10, p8, 0x8

    .line 88
    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    or-int/lit16 v4, v4, 0xc00

    .line 92
    .line 93
    :cond_7
    move/from16 v12, p3

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_8
    and-int/lit16 v12, v7, 0xc00

    .line 97
    .line 98
    if-nez v12, :cond_7

    .line 99
    .line 100
    move/from16 v12, p3

    .line 101
    .line 102
    invoke-interface {v3, v12}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_9

    .line 107
    .line 108
    const/16 v13, 0x800

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_9
    const/16 v13, 0x400

    .line 112
    .line 113
    :goto_5
    or-int/2addr v4, v13

    .line 114
    :goto_6
    and-int/lit8 v13, p8, 0x10

    .line 115
    .line 116
    if-eqz v13, :cond_b

    .line 117
    .line 118
    or-int/lit16 v4, v4, 0x6000

    .line 119
    .line 120
    :cond_a
    move-wide/from16 v14, p4

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_b
    and-int/lit16 v14, v7, 0x6000

    .line 124
    .line 125
    if-nez v14, :cond_a

    .line 126
    .line 127
    move-wide/from16 v14, p4

    .line 128
    .line 129
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/m;->e(J)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_c

    .line 134
    .line 135
    const/16 v16, 0x4000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/16 v16, 0x2000

    .line 139
    .line 140
    :goto_7
    or-int v4, v4, v16

    .line 141
    .line 142
    :goto_8
    and-int/lit16 v5, v4, 0x2493

    .line 143
    .line 144
    const/16 v11, 0x2492

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    const/16 v17, 0x1

    .line 148
    .line 149
    if-eq v5, v11, :cond_d

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    goto :goto_9

    .line 153
    :cond_d
    const/4 v5, 0x0

    .line 154
    :goto_9
    and-int/lit8 v11, v4, 0x1

    .line 155
    .line 156
    invoke-interface {v3, v5, v11}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_18

    .line 161
    .line 162
    if-eqz v6, :cond_e

    .line 163
    .line 164
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 165
    .line 166
    move-object v9, v5

    .line 167
    :cond_e
    if-eqz v10, :cond_f

    .line 168
    .line 169
    const/4 v12, 0x1

    .line 170
    :cond_f
    if-eqz v13, :cond_10

    .line 171
    .line 172
    int-to-float v5, v8

    .line 173
    invoke-static {v5}, Lm0/i;->k(F)F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v5}, Lm0/i;->k(F)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v6, v5}, Lm0/j;->b(FF)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    move-wide v14, v5

    .line 186
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_11

    .line 191
    .line 192
    const/4 v5, -0x1

    .line 193
    const-string v6, "com.farsitel.bazaar.player.view.widget.player.controllers.InteractionThumb (BottomControls.kt:309)"

    .line 194
    .line 195
    const v8, 0x7421431d

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v4, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 206
    .line 207
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-ne v5, v8, :cond_12

    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/W1;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v3, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_12
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 221
    .line 222
    and-int/lit8 v8, v4, 0xe

    .line 223
    .line 224
    or-int/lit8 v8, v8, 0x30

    .line 225
    .line 226
    invoke-static {v1, v5, v3, v8}, Lcom/farsitel/bazaar/player/view/util/UpdateInteractionsKt;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/m;I)V

    .line 227
    .line 228
    .line 229
    and-int/lit16 v4, v4, 0x1c00

    .line 230
    .line 231
    const/16 v5, 0x800

    .line 232
    .line 233
    if-ne v4, v5, :cond_13

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_13
    const/16 v17, 0x0

    .line 237
    .line 238
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-nez v17, :cond_14

    .line 243
    .line 244
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-ne v4, v5, :cond_16

    .line 249
    .line 250
    :cond_14
    if-eqz v12, :cond_15

    .line 251
    .line 252
    invoke-virtual {v2}, Landroidx/compose/material3/Y0;->g()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    goto :goto_b

    .line 257
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/material3/Y0;->e()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    :goto_b
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_16
    check-cast v4, Landroidx/compose/ui/graphics/x0;

    .line 269
    .line 270
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 275
    .line 276
    invoke-static {v6, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/m;J)Landroidx/compose/ui/m;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-interface {v6, v9}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v10, 0x2

    .line 286
    invoke-static {v6, v1, v0, v10, v8}, Landroidx/compose/foundation/C;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    sget-object v8, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 291
    .line 292
    sget v10, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 293
    .line 294
    invoke-virtual {v8, v3, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/V0;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/i;->a(Landroidx/compose/material3/V0;)Lx/a;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {v6, v4, v5, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v4, v3, v0}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_17

    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 316
    .line 317
    .line 318
    :cond_17
    :goto_c
    move v4, v12

    .line 319
    move-wide v5, v14

    .line 320
    goto :goto_d

    .line 321
    :cond_18
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    .line 322
    .line 323
    .line 324
    goto :goto_c

    .line 325
    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    if-eqz v10, :cond_19

    .line 330
    .line 331
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$InteractionThumb$1;

    .line 332
    .line 333
    move/from16 v8, p8

    .line 334
    .line 335
    move-object v3, v9

    .line 336
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$InteractionThumb$1;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/material3/Y0;Landroidx/compose/ui/m;ZJII)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 340
    .line 341
    .line 342
    :cond_19
    return-void
.end method

.method public static final i(JJJLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lti/l;Lti/a;Landroidx/compose/runtime/m;II)V
    .locals 42

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    const v0, 0x50e40b62

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v12, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-wide/from16 v2, p0

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/m;->e(J)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v12

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-wide/from16 v2, p0

    .line 32
    .line 33
    move v4, v12

    .line 34
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    move-wide/from16 v5, p2

    .line 39
    .line 40
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/m;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v5, p2

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v7, v12, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    move-wide/from16 v7, p4

    .line 60
    .line 61
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/m;->e(J)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    const/16 v9, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v9, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v4, v9

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-wide/from16 v7, p4

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v9, v12, 0xc00

    .line 77
    .line 78
    if-nez v9, :cond_7

    .line 79
    .line 80
    move-object/from16 v9, p6

    .line 81
    .line 82
    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    const/16 v10, 0x800

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const/16 v10, 0x400

    .line 92
    .line 93
    :goto_6
    or-int/2addr v4, v10

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move-object/from16 v9, p6

    .line 96
    .line 97
    :goto_7
    and-int/lit8 v10, v13, 0x10

    .line 98
    .line 99
    if-eqz v10, :cond_9

    .line 100
    .line 101
    or-int/lit16 v4, v4, 0x6000

    .line 102
    .line 103
    :cond_8
    move-object/from16 v11, p7

    .line 104
    .line 105
    goto :goto_9

    .line 106
    :cond_9
    and-int/lit16 v11, v12, 0x6000

    .line 107
    .line 108
    if-nez v11, :cond_8

    .line 109
    .line 110
    move-object/from16 v11, p7

    .line 111
    .line 112
    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_a

    .line 117
    .line 118
    const/16 v14, 0x4000

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_a
    const/16 v14, 0x2000

    .line 122
    .line 123
    :goto_8
    or-int/2addr v4, v14

    .line 124
    :goto_9
    and-int/lit8 v14, v13, 0x20

    .line 125
    .line 126
    const/high16 v15, 0x30000

    .line 127
    .line 128
    if-eqz v14, :cond_c

    .line 129
    .line 130
    or-int/2addr v4, v15

    .line 131
    :cond_b
    move-object/from16 v15, p8

    .line 132
    .line 133
    goto :goto_b

    .line 134
    :cond_c
    and-int/2addr v15, v12

    .line 135
    if-nez v15, :cond_b

    .line 136
    .line 137
    move-object/from16 v15, p8

    .line 138
    .line 139
    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-eqz v16, :cond_d

    .line 144
    .line 145
    const/high16 v16, 0x20000

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_d
    const/high16 v16, 0x10000

    .line 149
    .line 150
    :goto_a
    or-int v4, v4, v16

    .line 151
    .line 152
    :goto_b
    and-int/lit8 v16, v13, 0x40

    .line 153
    .line 154
    const/high16 v18, 0x180000

    .line 155
    .line 156
    if-eqz v16, :cond_e

    .line 157
    .line 158
    or-int v4, v4, v18

    .line 159
    .line 160
    move-object/from16 v0, p9

    .line 161
    .line 162
    goto :goto_d

    .line 163
    :cond_e
    and-int v18, v12, v18

    .line 164
    .line 165
    move-object/from16 v0, p9

    .line 166
    .line 167
    if-nez v18, :cond_10

    .line 168
    .line 169
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v18

    .line 173
    if-eqz v18, :cond_f

    .line 174
    .line 175
    const/high16 v18, 0x100000

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_f
    const/high16 v18, 0x80000

    .line 179
    .line 180
    :goto_c
    or-int v4, v4, v18

    .line 181
    .line 182
    :cond_10
    :goto_d
    and-int/lit16 v0, v13, 0x80

    .line 183
    .line 184
    move/from16 v18, v0

    .line 185
    .line 186
    const/high16 v39, 0xc00000

    .line 187
    .line 188
    if-eqz v18, :cond_11

    .line 189
    .line 190
    or-int v4, v4, v39

    .line 191
    .line 192
    move-object/from16 v0, p10

    .line 193
    .line 194
    goto :goto_f

    .line 195
    :cond_11
    and-int v19, v12, v39

    .line 196
    .line 197
    move-object/from16 v0, p10

    .line 198
    .line 199
    if-nez v19, :cond_13

    .line 200
    .line 201
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v19

    .line 205
    if-eqz v19, :cond_12

    .line 206
    .line 207
    const/high16 v19, 0x800000

    .line 208
    .line 209
    goto :goto_e

    .line 210
    :cond_12
    const/high16 v19, 0x400000

    .line 211
    .line 212
    :goto_e
    or-int v4, v4, v19

    .line 213
    .line 214
    :cond_13
    :goto_f
    const v19, 0x492493

    .line 215
    .line 216
    .line 217
    and-int v0, v4, v19

    .line 218
    .line 219
    const v2, 0x492492

    .line 220
    .line 221
    .line 222
    if-eq v0, v2, :cond_14

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    goto :goto_10

    .line 226
    :cond_14
    const/4 v0, 0x0

    .line 227
    :goto_10
    and-int/lit8 v2, v4, 0x1

    .line 228
    .line 229
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_27

    .line 234
    .line 235
    if-eqz v10, :cond_15

    .line 236
    .line 237
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 238
    .line 239
    move-object v11, v0

    .line 240
    :cond_15
    if-eqz v14, :cond_16

    .line 241
    .line 242
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 243
    .line 244
    goto :goto_11

    .line 245
    :cond_16
    move-object v0, v15

    .line 246
    :goto_11
    if-eqz v16, :cond_18

    .line 247
    .line 248
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 253
    .line 254
    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    if-ne v2, v10, :cond_17

    .line 259
    .line 260
    sget-object v2, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$1$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$1$1;

    .line 261
    .line 262
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_17
    check-cast v2, Lti/l;

    .line 266
    .line 267
    goto :goto_12

    .line 268
    :cond_18
    move-object/from16 v2, p9

    .line 269
    .line 270
    :goto_12
    if-eqz v18, :cond_1a

    .line 271
    .line 272
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    sget-object v14, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 277
    .line 278
    invoke-virtual {v14}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    if-ne v10, v14, :cond_19

    .line 283
    .line 284
    sget-object v10, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$2$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$2$1;

    .line 285
    .line 286
    invoke-interface {v1, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_19
    check-cast v10, Lti/a;

    .line 290
    .line 291
    goto :goto_13

    .line 292
    :cond_1a
    move-object/from16 v10, p10

    .line 293
    .line 294
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-eqz v14, :cond_1b

    .line 299
    .line 300
    const/4 v14, -0x1

    .line 301
    const-string v15, "com.farsitel.bazaar.player.view.widget.player.controllers.PlayerTimeBar (BottomControls.kt:139)"

    .line 302
    .line 303
    const v3, 0x50e40b62

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v4, v14, v15}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_1b
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 310
    .line 311
    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v1, v14}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    move-object/from16 p7, v0

    .line 329
    .line 330
    invoke-static {v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 335
    .line 336
    move/from16 v41, v4

    .line 337
    .line 338
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 343
    .line 344
    .line 345
    move-result-object v17

    .line 346
    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v17

    .line 350
    if-nez v17, :cond_1c

    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 353
    .line 354
    .line 355
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    .line 359
    .line 360
    .line 361
    move-result v17

    .line 362
    if-eqz v17, :cond_1d

    .line 363
    .line 364
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 365
    .line 366
    .line 367
    goto :goto_14

    .line 368
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    .line 369
    .line 370
    .line 371
    :goto_14
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v4, v14, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-nez v5, :cond_1e

    .line 398
    .line 399
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-nez v5, :cond_1f

    .line 412
    .line 413
    :cond_1e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-interface {v4, v5, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 425
    .line 426
    .line 427
    :cond_1f
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 435
    .line 436
    sget-object v14, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    .line 437
    .line 438
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 439
    .line 440
    sget v3, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 441
    .line 442
    invoke-virtual {v0, v1, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    .line 447
    .line 448
    .line 449
    move-result-wide v27

    .line 450
    invoke-virtual {v0, v1, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->N()J

    .line 455
    .line 456
    .line 457
    move-result-wide v31

    .line 458
    sget-object v4, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 459
    .line 460
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 461
    .line 462
    .line 463
    move-result-wide v15

    .line 464
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 465
    .line 466
    .line 467
    move-result-wide v25

    .line 468
    const/16 v37, 0x6

    .line 469
    .line 470
    const/16 v38, 0x29e

    .line 471
    .line 472
    const-wide/16 v17, 0x0

    .line 473
    .line 474
    const-wide/16 v19, 0x0

    .line 475
    .line 476
    const-wide/16 v21, 0x0

    .line 477
    .line 478
    const-wide/16 v23, 0x0

    .line 479
    .line 480
    const-wide/16 v29, 0x0

    .line 481
    .line 482
    const-wide/16 v33, 0x0

    .line 483
    .line 484
    const v36, 0x30006

    .line 485
    .line 486
    .line 487
    move-object/from16 v35, v1

    .line 488
    .line 489
    const/16 v40, 0x0

    .line 490
    .line 491
    invoke-virtual/range {v14 .. v38}, Landroidx/compose/material3/SliderDefaults;->j(JJJJJJJJJJLandroidx/compose/runtime/m;III)Landroidx/compose/material3/Y0;

    .line 492
    .line 493
    .line 494
    move-result-object v24

    .line 495
    move-object v1, v14

    .line 496
    and-int/lit8 v5, v41, 0xe

    .line 497
    .line 498
    or-int v5, v5, v39

    .line 499
    .line 500
    and-int/lit8 v6, v41, 0x70

    .line 501
    .line 502
    or-int/2addr v5, v6

    .line 503
    shr-int/lit8 v14, v41, 0x3

    .line 504
    .line 505
    and-int/lit16 v15, v14, 0x380

    .line 506
    .line 507
    or-int v26, v5, v15

    .line 508
    .line 509
    const/16 v27, 0x78

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    const/16 v23, 0x0

    .line 520
    .line 521
    move-wide/from16 v16, p2

    .line 522
    .line 523
    move-object/from16 v18, v9

    .line 524
    .line 525
    move v5, v14

    .line 526
    move v9, v15

    .line 527
    move-object/from16 v25, v35

    .line 528
    .line 529
    move-wide/from16 v14, p0

    .line 530
    .line 531
    invoke-static/range {v14 .. v27}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->l(JJLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lti/l;Lti/a;ZLandroidx/compose/material3/Y0;Landroidx/compose/runtime/m;II)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v14, v25

    .line 535
    .line 536
    invoke-virtual {v0, v14, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    invoke-virtual {v15}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->B()J

    .line 541
    .line 542
    .line 543
    move-result-wide v17

    .line 544
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 545
    .line 546
    .line 547
    move-result-wide v21

    .line 548
    invoke-virtual {v0, v14, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->B()J

    .line 553
    .line 554
    .line 555
    move-result-wide v15

    .line 556
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 557
    .line 558
    .line 559
    move-result-wide v25

    .line 560
    const/16 v38, 0x3d4

    .line 561
    .line 562
    const-wide/16 v19, 0x0

    .line 563
    .line 564
    const-wide/16 v23, 0x0

    .line 565
    .line 566
    const-wide/16 v27, 0x0

    .line 567
    .line 568
    const-wide/16 v31, 0x0

    .line 569
    .line 570
    const v36, 0x30c00

    .line 571
    .line 572
    .line 573
    move-object/from16 v35, v14

    .line 574
    .line 575
    move-object v14, v1

    .line 576
    invoke-virtual/range {v14 .. v38}, Landroidx/compose/material3/SliderDefaults;->j(JJJJJJJJJJLandroidx/compose/runtime/m;III)Landroidx/compose/material3/Y0;

    .line 577
    .line 578
    .line 579
    move-result-object v24

    .line 580
    move-object/from16 v14, v35

    .line 581
    .line 582
    const/high16 v0, 0x380000

    .line 583
    .line 584
    and-int v0, v41, v0

    .line 585
    .line 586
    const/high16 v1, 0x100000

    .line 587
    .line 588
    if-ne v0, v1, :cond_20

    .line 589
    .line 590
    const/4 v0, 0x1

    .line 591
    goto :goto_15

    .line 592
    :cond_20
    const/4 v0, 0x0

    .line 593
    :goto_15
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-nez v0, :cond_21

    .line 598
    .line 599
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 600
    .line 601
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-ne v1, v0, :cond_22

    .line 606
    .line 607
    :cond_21
    new-instance v1, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$3$1$1;

    .line 608
    .line 609
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$3$1$1;-><init>(Lti/l;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_22
    move-object/from16 v21, v1

    .line 616
    .line 617
    check-cast v21, Lti/l;

    .line 618
    .line 619
    const/high16 v0, 0x1c00000

    .line 620
    .line 621
    and-int v0, v41, v0

    .line 622
    .line 623
    const/high16 v1, 0x800000

    .line 624
    .line 625
    if-ne v0, v1, :cond_23

    .line 626
    .line 627
    const/4 v3, 0x1

    .line 628
    goto :goto_16

    .line 629
    :cond_23
    const/4 v3, 0x0

    .line 630
    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-nez v3, :cond_24

    .line 635
    .line 636
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 637
    .line 638
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-ne v0, v1, :cond_25

    .line 643
    .line 644
    :cond_24
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$3$2$1;

    .line 645
    .line 646
    invoke-direct {v0, v10}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$3$2$1;-><init>(Lti/a;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_25
    move-object/from16 v22, v0

    .line 653
    .line 654
    check-cast v22, Lti/a;

    .line 655
    .line 656
    shr-int/lit8 v0, v41, 0x6

    .line 657
    .line 658
    and-int/lit8 v0, v0, 0xe

    .line 659
    .line 660
    or-int/2addr v0, v6

    .line 661
    or-int/2addr v0, v9

    .line 662
    const v1, 0xe000

    .line 663
    .line 664
    .line 665
    and-int/2addr v1, v5

    .line 666
    or-int v26, v0, v1

    .line 667
    .line 668
    const/16 v27, 0x88

    .line 669
    .line 670
    const/16 v19, 0x0

    .line 671
    .line 672
    const/16 v23, 0x0

    .line 673
    .line 674
    move-wide/from16 v16, p2

    .line 675
    .line 676
    move-object/from16 v18, p6

    .line 677
    .line 678
    move-object/from16 v20, p7

    .line 679
    .line 680
    move-object/from16 v25, v14

    .line 681
    .line 682
    move-wide v14, v7

    .line 683
    invoke-static/range {v14 .. v27}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->l(JJLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lti/l;Lti/a;ZLandroidx/compose/material3/Y0;Landroidx/compose/runtime/m;II)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v35, v25

    .line 687
    .line 688
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/m;->v()V

    .line 689
    .line 690
    .line 691
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_26

    .line 696
    .line 697
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 698
    .line 699
    .line 700
    :cond_26
    move-object v8, v11

    .line 701
    move-object/from16 v9, v20

    .line 702
    .line 703
    move-object v11, v10

    .line 704
    move-object v10, v2

    .line 705
    goto :goto_17

    .line 706
    :cond_27
    move-object/from16 v35, v1

    .line 707
    .line 708
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/m;->M()V

    .line 709
    .line 710
    .line 711
    move-object/from16 v10, p9

    .line 712
    .line 713
    move-object v8, v11

    .line 714
    move-object v9, v15

    .line 715
    move-object/from16 v11, p10

    .line 716
    .line 717
    :goto_17
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    if-eqz v14, :cond_28

    .line 722
    .line 723
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$4;

    .line 724
    .line 725
    move-wide/from16 v1, p0

    .line 726
    .line 727
    move-wide/from16 v3, p2

    .line 728
    .line 729
    move-wide/from16 v5, p4

    .line 730
    .line 731
    move-object/from16 v7, p6

    .line 732
    .line 733
    invoke-direct/range {v0 .. v13}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$4;-><init>(JJJLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lti/l;Lti/a;II)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v14, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 737
    .line 738
    .line 739
    :cond_28
    return-void
.end method

.method public static final j(Landroidx/compose/material3/SliderState;Landroidx/compose/material3/Y0;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 14

    .line 1
    move/from16 v6, p5

    .line 2
    .line 3
    const-string v0, "sliderState"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "sliderColors"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x63e3e30f

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
    move-result-object v4

    .line 22
    and-int/lit8 v1, v6, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    and-int/lit8 v1, v6, 0x8

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v4, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v4, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x2

    .line 44
    :goto_1
    or-int/2addr v1, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v6

    .line 47
    :goto_2
    and-int/lit8 v3, v6, 0x30

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    invoke-interface {v4, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v3

    .line 63
    :cond_4
    and-int/lit16 v3, v6, 0x180

    .line 64
    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    move/from16 v3, p2

    .line 68
    .line 69
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v5

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move/from16 v3, p2

    .line 83
    .line 84
    :goto_5
    and-int/lit8 v5, p6, 0x8

    .line 85
    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0xc00

    .line 89
    .line 90
    :cond_7
    move-object/from16 v7, p3

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_8
    and-int/lit16 v7, v6, 0xc00

    .line 94
    .line 95
    if-nez v7, :cond_7

    .line 96
    .line 97
    move-object/from16 v7, p3

    .line 98
    .line 99
    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_9

    .line 104
    .line 105
    const/16 v8, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v8, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v1, v8

    .line 111
    :goto_7
    and-int/lit16 v8, v1, 0x493

    .line 112
    .line 113
    const/16 v9, 0x492

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x1

    .line 117
    if-eq v8, v9, :cond_a

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    goto :goto_8

    .line 121
    :cond_a
    const/4 v8, 0x0

    .line 122
    :goto_8
    and-int/lit8 v9, v1, 0x1

    .line 123
    .line 124
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_13

    .line 129
    .line 130
    if-eqz v5, :cond_b

    .line 131
    .line 132
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 133
    .line 134
    move-object v7, v5

    .line 135
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_c

    .line 140
    .line 141
    const/4 v5, -0x1

    .line 142
    const-string v8, "com.farsitel.bazaar.player.view.widget.player.controllers.PlayerTrack (BottomControls.kt:219)"

    .line 143
    .line 144
    invoke-static {v0, v1, v5, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->q()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->b(F)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v0, :cond_d

    .line 160
    .line 161
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v5, v0, :cond_e

    .line 168
    .line 169
    :cond_d
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTrack$fraction$2$1;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTrack$fraction$2$1;-><init>(Landroidx/compose/material3/SliderState;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_e
    move-object v8, v5

    .line 182
    check-cast v8, Landroidx/compose/runtime/h2;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-static {v7, v0, v11, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1}, Landroidx/compose/material3/Y0;->d()J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    sget-object v5, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 195
    .line 196
    sget v9, Landroidx/compose/material/U;->b:I

    .line 197
    .line 198
    invoke-virtual {v5, v4, v9}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Landroidx/compose/material/j0;->b()Lx/a;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v0, v11, v12, v5}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 211
    .line 212
    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v4, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-interface {v4}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 233
    .line 234
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-interface {v4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static {v13}, La;->a(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-nez v13, :cond_f

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 249
    .line 250
    .line 251
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/m;->H()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_10

    .line 259
    .line 260
    invoke-interface {v4, v12}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/m;->s()V

    .line 265
    .line 266
    .line 267
    :goto_9
    invoke-static {v4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-static {v12, v5, v13}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v12, v10, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-nez v10, :cond_11

    .line 294
    .line 295
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-nez v10, :cond_12

    .line 308
    .line 309
    :cond_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-interface {v12, v9, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 321
    .line 322
    .line 323
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v12, v0, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 331
    .line 332
    invoke-static {v8}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->k(Landroidx/compose/runtime/h2;)F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    shr-int/lit8 v5, v1, 0x3

    .line 337
    .line 338
    and-int/lit8 v5, v5, 0x70

    .line 339
    .line 340
    const/4 v9, 0x6

    .line 341
    or-int/2addr v5, v9

    .line 342
    shl-int/lit8 v1, v1, 0x3

    .line 343
    .line 344
    and-int/lit16 v1, v1, 0x380

    .line 345
    .line 346
    or-int/2addr v5, v1

    .line 347
    move-object v2, p1

    .line 348
    move/from16 v1, p2

    .line 349
    .line 350
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->a(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/material3/Y0;FLandroidx/compose/runtime/m;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v8}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->k(Landroidx/compose/runtime/h2;)F

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->g(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/material3/Y0;FLandroidx/compose/runtime/m;I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v4}, Landroidx/compose/runtime/m;->v()V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_14

    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 374
    .line 375
    .line 376
    :cond_14
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    if-eqz v8, :cond_15

    .line 381
    .line 382
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTrack$2;

    .line 383
    .line 384
    move-object v1, p0

    .line 385
    move-object v2, p1

    .line 386
    move/from16 v3, p2

    .line 387
    .line 388
    move v5, v6

    .line 389
    move-object v4, v7

    .line 390
    move/from16 v6, p6

    .line 391
    .line 392
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTrack$2;-><init>(Landroidx/compose/material3/SliderState;Landroidx/compose/material3/Y0;ZLandroidx/compose/ui/m;II)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 396
    .line 397
    .line 398
    :cond_15
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final l(JJLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lti/l;Lti/a;ZLandroidx/compose/material3/Y0;Landroidx/compose/runtime/m;II)V
    .locals 20

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v0, p12

    .line 8
    .line 9
    move/from16 v6, p13

    .line 10
    .line 11
    const v7, -0x1437248

    .line 12
    .line 13
    .line 14
    move-object/from16 v8, p11

    .line 15
    .line 16
    invoke-interface {v8, v7}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    and-int/lit8 v9, v0, 0x6

    .line 21
    .line 22
    if-nez v9, :cond_1

    .line 23
    .line 24
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/m;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    const/4 v9, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v9, 0x2

    .line 33
    :goto_0
    or-int/2addr v9, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v9, v0

    .line 36
    :goto_1
    and-int/lit8 v10, v0, 0x30

    .line 37
    .line 38
    if-nez v10, :cond_3

    .line 39
    .line 40
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/m;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    const/16 v10, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v10, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v9, v10

    .line 52
    :cond_3
    and-int/lit16 v10, v0, 0x180

    .line 53
    .line 54
    if-nez v10, :cond_5

    .line 55
    .line 56
    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_4

    .line 61
    .line 62
    const/16 v10, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v10, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v9, v10

    .line 68
    :cond_5
    and-int/lit8 v10, v6, 0x8

    .line 69
    .line 70
    if-eqz v10, :cond_7

    .line 71
    .line 72
    or-int/lit16 v9, v9, 0xc00

    .line 73
    .line 74
    :cond_6
    move-object/from16 v11, p5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v11, v0, 0xc00

    .line 78
    .line 79
    if-nez v11, :cond_6

    .line 80
    .line 81
    move-object/from16 v11, p5

    .line 82
    .line 83
    invoke-interface {v8, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_8

    .line 88
    .line 89
    const/16 v12, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v12, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v9, v12

    .line 95
    :goto_5
    and-int/lit8 v12, v6, 0x10

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    or-int/lit16 v9, v9, 0x6000

    .line 100
    .line 101
    :cond_9
    move-object/from16 v13, p6

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v13, v0, 0x6000

    .line 105
    .line 106
    if-nez v13, :cond_9

    .line 107
    .line 108
    move-object/from16 v13, p6

    .line 109
    .line 110
    invoke-interface {v8, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_b

    .line 115
    .line 116
    const/16 v14, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v14, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v9, v14

    .line 122
    :goto_7
    and-int/lit8 v14, v6, 0x20

    .line 123
    .line 124
    const/high16 v15, 0x30000

    .line 125
    .line 126
    if-eqz v14, :cond_d

    .line 127
    .line 128
    or-int/2addr v9, v15

    .line 129
    :cond_c
    move-object/from16 v15, p7

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/2addr v15, v0

    .line 133
    if-nez v15, :cond_c

    .line 134
    .line 135
    move-object/from16 v15, p7

    .line 136
    .line 137
    invoke-interface {v8, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_e

    .line 142
    .line 143
    const/high16 v16, 0x20000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/high16 v16, 0x10000

    .line 147
    .line 148
    :goto_8
    or-int v9, v9, v16

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v16, v6, 0x40

    .line 151
    .line 152
    const/high16 v17, 0x180000

    .line 153
    .line 154
    if-eqz v16, :cond_f

    .line 155
    .line 156
    or-int v9, v9, v17

    .line 157
    .line 158
    move-object/from16 v7, p8

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    and-int v17, v0, v17

    .line 162
    .line 163
    move-object/from16 v7, p8

    .line 164
    .line 165
    if-nez v17, :cond_11

    .line 166
    .line 167
    invoke-interface {v8, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    if-eqz v18, :cond_10

    .line 172
    .line 173
    const/high16 v18, 0x100000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v18, 0x80000

    .line 177
    .line 178
    :goto_a
    or-int v9, v9, v18

    .line 179
    .line 180
    :cond_11
    :goto_b
    and-int/lit16 v0, v6, 0x80

    .line 181
    .line 182
    const/high16 v18, 0xc00000

    .line 183
    .line 184
    if-eqz v0, :cond_13

    .line 185
    .line 186
    or-int v9, v9, v18

    .line 187
    .line 188
    :cond_12
    move/from16 v18, v0

    .line 189
    .line 190
    move/from16 v0, p9

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_13
    and-int v18, p12, v18

    .line 194
    .line 195
    if-nez v18, :cond_12

    .line 196
    .line 197
    move/from16 v18, v0

    .line 198
    .line 199
    move/from16 v0, p9

    .line 200
    .line 201
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 202
    .line 203
    .line 204
    move-result v19

    .line 205
    if-eqz v19, :cond_14

    .line 206
    .line 207
    const/high16 v19, 0x800000

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_14
    const/high16 v19, 0x400000

    .line 211
    .line 212
    :goto_c
    or-int v9, v9, v19

    .line 213
    .line 214
    :goto_d
    const/high16 v19, 0x6000000

    .line 215
    .line 216
    and-int v19, p12, v19

    .line 217
    .line 218
    if-nez v19, :cond_17

    .line 219
    .line 220
    and-int/lit16 v0, v6, 0x100

    .line 221
    .line 222
    if-nez v0, :cond_15

    .line 223
    .line 224
    move-object/from16 v0, p10

    .line 225
    .line 226
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v19

    .line 230
    if-eqz v19, :cond_16

    .line 231
    .line 232
    const/high16 v19, 0x4000000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_15
    move-object/from16 v0, p10

    .line 236
    .line 237
    :cond_16
    const/high16 v19, 0x2000000

    .line 238
    .line 239
    :goto_e
    or-int v9, v9, v19

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_17
    move-object/from16 v0, p10

    .line 243
    .line 244
    :goto_f
    const v19, 0x2492493

    .line 245
    .line 246
    .line 247
    and-int v0, v9, v19

    .line 248
    .line 249
    const v7, 0x2492492

    .line 250
    .line 251
    .line 252
    move/from16 p11, v9

    .line 253
    .line 254
    if-eq v0, v7, :cond_18

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_10

    .line 258
    :cond_18
    const/4 v0, 0x0

    .line 259
    :goto_10
    and-int/lit8 v7, p11, 0x1

    .line 260
    .line 261
    invoke-interface {v8, v0, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_26

    .line 266
    .line 267
    invoke-interface {v8}, Landroidx/compose/runtime/m;->F()V

    .line 268
    .line 269
    .line 270
    and-int/lit8 v0, p12, 0x1

    .line 271
    .line 272
    const v7, -0xe000001

    .line 273
    .line 274
    .line 275
    if-eqz v0, :cond_1b

    .line 276
    .line 277
    invoke-interface {v8}, Landroidx/compose/runtime/m;->O()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_19

    .line 282
    .line 283
    goto :goto_12

    .line 284
    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    .line 285
    .line 286
    .line 287
    and-int/lit16 v0, v6, 0x100

    .line 288
    .line 289
    if-eqz v0, :cond_1a

    .line 290
    .line 291
    and-int v0, p11, v7

    .line 292
    .line 293
    move-object v6, v13

    .line 294
    move v13, v0

    .line 295
    move-object v0, v6

    .line 296
    move-object/from16 v10, p8

    .line 297
    .line 298
    move-object/from16 v12, p10

    .line 299
    .line 300
    move-object v7, v11

    .line 301
    move-object v6, v15

    .line 302
    move/from16 v11, p9

    .line 303
    .line 304
    goto/16 :goto_15

    .line 305
    .line 306
    :cond_1a
    move-object/from16 v10, p8

    .line 307
    .line 308
    move-object/from16 v12, p10

    .line 309
    .line 310
    move-object v7, v11

    .line 311
    move-object v0, v13

    .line 312
    move-object v6, v15

    .line 313
    move/from16 v11, p9

    .line 314
    .line 315
    :goto_11
    move/from16 v13, p11

    .line 316
    .line 317
    goto/16 :goto_15

    .line 318
    .line 319
    :cond_1b
    :goto_12
    if-eqz v10, :cond_1c

    .line 320
    .line 321
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 322
    .line 323
    move-object v11, v0

    .line 324
    :cond_1c
    if-eqz v12, :cond_1d

    .line 325
    .line 326
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 327
    .line 328
    move-object v13, v0

    .line 329
    :cond_1d
    if-eqz v14, :cond_1f

    .line 330
    .line 331
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 336
    .line 337
    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    if-ne v0, v10, :cond_1e

    .line 342
    .line 343
    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$1$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$1$1;

    .line 344
    .line 345
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_1e
    check-cast v0, Lti/l;

    .line 349
    .line 350
    move-object v15, v0

    .line 351
    :cond_1f
    if-eqz v16, :cond_21

    .line 352
    .line 353
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 358
    .line 359
    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    if-ne v0, v10, :cond_20

    .line 364
    .line 365
    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$2$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$2$1;

    .line 366
    .line 367
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_20
    check-cast v0, Lti/a;

    .line 371
    .line 372
    goto :goto_13

    .line 373
    :cond_21
    move-object/from16 v0, p8

    .line 374
    .line 375
    :goto_13
    if-eqz v18, :cond_22

    .line 376
    .line 377
    const/4 v10, 0x1

    .line 378
    goto :goto_14

    .line 379
    :cond_22
    move/from16 v10, p9

    .line 380
    .line 381
    :goto_14
    and-int/lit16 v12, v6, 0x100

    .line 382
    .line 383
    if-eqz v12, :cond_23

    .line 384
    .line 385
    sget-object v12, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    .line 386
    .line 387
    const/4 v14, 0x6

    .line 388
    invoke-virtual {v12, v8, v14}, Landroidx/compose/material3/SliderDefaults;->i(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/Y0;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    and-int v7, p11, v7

    .line 393
    .line 394
    move v6, v10

    .line 395
    move-object v10, v0

    .line 396
    move-object v0, v13

    .line 397
    move v13, v7

    .line 398
    move-object v7, v11

    .line 399
    move v11, v6

    .line 400
    move-object v6, v15

    .line 401
    goto :goto_15

    .line 402
    :cond_23
    move-object/from16 v12, p10

    .line 403
    .line 404
    move-object v7, v11

    .line 405
    move-object v6, v15

    .line 406
    move v11, v10

    .line 407
    move-object v10, v0

    .line 408
    move-object v0, v13

    .line 409
    goto :goto_11

    .line 410
    :goto_15
    invoke-interface {v8}, Landroidx/compose/runtime/m;->w()V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    if-eqz v14, :cond_24

    .line 418
    .line 419
    const/4 v14, -0x1

    .line 420
    const-string v15, "com.farsitel.bazaar.player.view.widget.player.controllers.TimerBar (BottomControls.kt:185)"

    .line 421
    .line 422
    const v9, -0x1437248

    .line 423
    .line 424
    .line 425
    invoke-static {v9, v13, v14, v15}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_24
    long-to-float v9, v1

    .line 429
    const/4 v14, 0x0

    .line 430
    long-to-float v15, v3

    .line 431
    invoke-static {v14, v15}, Lyi/l;->b(FF)Lyi/b;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    new-instance v14, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$3;

    .line 436
    .line 437
    invoke-direct {v14, v5, v12, v0, v11}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$3;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/material3/Y0;Landroidx/compose/ui/m;Z)V

    .line 438
    .line 439
    .line 440
    move-object/from16 p5, v0

    .line 441
    .line 442
    const v0, -0xbd3eb04

    .line 443
    .line 444
    .line 445
    const/16 v1, 0x36

    .line 446
    .line 447
    const/4 v2, 0x1

    .line 448
    invoke-static {v0, v2, v14, v8, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v14, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$4;

    .line 453
    .line 454
    invoke-direct {v14, v12, v11}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$4;-><init>(Landroidx/compose/material3/Y0;Z)V

    .line 455
    .line 456
    .line 457
    move-object/from16 p6, v0

    .line 458
    .line 459
    const v0, -0x49a370e5

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v2, v14, v8, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    shr-int/lit8 v0, v13, 0xc

    .line 467
    .line 468
    and-int/lit8 v1, v0, 0x70

    .line 469
    .line 470
    const/high16 v2, 0x36000000

    .line 471
    .line 472
    or-int/2addr v1, v2

    .line 473
    shr-int/lit8 v2, v13, 0x3

    .line 474
    .line 475
    and-int/lit16 v2, v2, 0x380

    .line 476
    .line 477
    or-int/2addr v1, v2

    .line 478
    and-int/lit16 v0, v0, 0x1c00

    .line 479
    .line 480
    or-int/2addr v0, v1

    .line 481
    shr-int/lit8 v1, v13, 0x6

    .line 482
    .line 483
    const v2, 0xe000

    .line 484
    .line 485
    .line 486
    and-int/2addr v1, v2

    .line 487
    or-int/2addr v0, v1

    .line 488
    shr-int/lit8 v1, v13, 0x9

    .line 489
    .line 490
    const/high16 v2, 0x70000

    .line 491
    .line 492
    and-int/2addr v1, v2

    .line 493
    or-int/2addr v0, v1

    .line 494
    const/high16 v1, 0x380000

    .line 495
    .line 496
    shl-int/lit8 v2, v13, 0xc

    .line 497
    .line 498
    and-int/2addr v1, v2

    .line 499
    or-int v17, v0, v1

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    const/16 v19, 0x80

    .line 504
    .line 505
    move v5, v9

    .line 506
    move-object v9, v10

    .line 507
    move-object v10, v12

    .line 508
    const/4 v12, 0x0

    .line 509
    move-object/from16 v13, p6

    .line 510
    .line 511
    move-object/from16 v16, v8

    .line 512
    .line 513
    move v8, v11

    .line 514
    move-object/from16 v11, p4

    .line 515
    .line 516
    invoke-static/range {v5 .. v19}, Landroidx/compose/material3/SliderKt;->e(FLti/l;Landroidx/compose/ui/m;ZLti/a;Landroidx/compose/material3/Y0;Landroidx/compose/foundation/interaction/i;ILti/q;Lti/q;Lyi/b;Landroidx/compose/runtime/m;III)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_25

    .line 524
    .line 525
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 526
    .line 527
    .line 528
    :cond_25
    move-object v11, v10

    .line 529
    move v10, v8

    .line 530
    move-object v8, v6

    .line 531
    move-object v6, v7

    .line 532
    move-object/from16 v7, p5

    .line 533
    .line 534
    goto :goto_16

    .line 535
    :cond_26
    move-object/from16 v16, v8

    .line 536
    .line 537
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/m;->M()V

    .line 538
    .line 539
    .line 540
    move-object/from16 v9, p8

    .line 541
    .line 542
    move/from16 v10, p9

    .line 543
    .line 544
    move-object v6, v11

    .line 545
    move-object v7, v13

    .line 546
    move-object v8, v15

    .line 547
    move-object/from16 v11, p10

    .line 548
    .line 549
    :goto_16
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    if-eqz v14, :cond_27

    .line 554
    .line 555
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$5;

    .line 556
    .line 557
    move-wide/from16 v1, p0

    .line 558
    .line 559
    move-object/from16 v5, p4

    .line 560
    .line 561
    move/from16 v12, p12

    .line 562
    .line 563
    move/from16 v13, p13

    .line 564
    .line 565
    invoke-direct/range {v0 .. v13}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$TimerBar$5;-><init>(JJLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lti/l;Lti/a;ZLandroidx/compose/material3/Y0;II)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v14, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 569
    .line 570
    .line 571
    :cond_27
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/material3/Y0;FLandroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->a(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/material3/Y0;FLandroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/runtime/E0;)Landroidx/compose/ui/layout/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->c(Landroidx/compose/runtime/E0;)Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/E0;Landroidx/compose/ui/layout/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->d(Landroidx/compose/runtime/E0;Landroidx/compose/ui/layout/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->e(Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->f(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/material3/Y0;FLandroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->g(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/material3/Y0;FLandroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(JJJLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lti/l;Lti/a;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->i(JJJLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lti/l;Lti/a;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(JJLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lti/l;Lti/a;ZLandroidx/compose/material3/Y0;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->l(JJLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lti/l;Lti/a;ZLandroidx/compose/material3/Y0;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
