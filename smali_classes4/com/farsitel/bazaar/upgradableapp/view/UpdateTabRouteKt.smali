.class public abstract Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lti/a;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    const v0, -0x4766714f

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
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p2

    .line 26
    :goto_1
    and-int/lit8 v4, v1, 0x3

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v4, v3, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v4, 0x0

    .line 35
    :goto_2
    and-int/lit8 v7, v1, 0x1

    .line 36
    .line 37
    invoke-interface {p1, v4, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_8

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    const-string v7, "com.farsitel.bazaar.upgradableapp.view.RequestNotificationPermission (UpdateTabRoute.kt:70)"

    .line 51
    .line 52
    invoke-static {v0, v1, v4, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v9, v0

    .line 64
    check-cast v9, Landroid/content/Context;

    .line 65
    .line 66
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v7, 0x6

    .line 70
    invoke-static {v0, v4, p1, v7, v3}, Lcom/google/accompanist/permissions/PermissionStateKt;->a(Ljava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Lcom/google/accompanist/permissions/b;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v0, Ld/c;

    .line 75
    .line 76
    invoke-direct {v0}, Ld/c;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-ne v3, v7, :cond_4

    .line 90
    .line 91
    sget-object v3, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$RequestNotificationPermission$requestPermissionLauncher$1$1;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$RequestNotificationPermission$requestPermissionLauncher$1$1;

    .line 92
    .line 93
    invoke-interface {p1, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast v3, Lti/l;

    .line 97
    .line 98
    const/16 v7, 0x30

    .line 99
    .line 100
    invoke-static {v0, v3, p1, v7}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Ld/a;Lti/l;Landroidx/compose/runtime/m;I)Landroidx/activity/compose/d;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-interface {p1, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-interface {p1, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    or-int/2addr v0, v3

    .line 113
    invoke-interface {p1, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    or-int/2addr v0, v3

    .line 118
    and-int/lit8 v1, v1, 0xe

    .line 119
    .line 120
    if-ne v1, v2, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/4 v6, 0x0

    .line 124
    :goto_3
    or-int/2addr v0, v6

    .line 125
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v1, v0, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object v11, p0

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    :goto_4
    new-instance v7, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$RequestNotificationPermission$1$1;

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    move-object v11, p0

    .line 144
    invoke-direct/range {v7 .. v12}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$RequestNotificationPermission$1$1;-><init>(Lcom/google/accompanist/permissions/b;Landroid/content/Context;Landroidx/activity/compose/d;Lti/a;Lkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v7

    .line 151
    :goto_5
    check-cast v1, Lti/p;

    .line 152
    .line 153
    invoke-static {v8, v1, p1, v5}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_9

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move-object v11, p0

    .line 167
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_6
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_a

    .line 175
    .line 176
    new-instance p1, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$RequestNotificationPermission$2;

    .line 177
    .line 178
    invoke-direct {p1, v11, p2}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$RequestNotificationPermission$2;-><init>(Lti/a;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, p1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/h2;Lcom/farsitel/bazaar/composedesignsystem/page/items/a;JLandroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const-string v0, "state"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "scrollListenerBinder"

    .line 13
    .line 14
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x22e96386

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p6

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    and-int/lit8 v2, v7, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v7

    .line 42
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    and-int/lit8 v3, v7, 0x40

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v8, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {v8, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v3

    .line 67
    :cond_4
    and-int/lit16 v3, v7, 0x180

    .line 68
    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    move-wide/from16 v3, p2

    .line 72
    .line 73
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/m;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    const/16 v5, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v5, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v5

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move-wide/from16 v3, p2

    .line 87
    .line 88
    :goto_5
    and-int/lit8 v5, p8, 0x8

    .line 89
    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    or-int/lit16 v2, v2, 0xc00

    .line 93
    .line 94
    :cond_7
    move-object/from16 v9, p4

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_8
    and-int/lit16 v9, v7, 0xc00

    .line 98
    .line 99
    if-nez v9, :cond_7

    .line 100
    .line 101
    move-object/from16 v9, p4

    .line 102
    .line 103
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_9

    .line 108
    .line 109
    const/16 v10, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v10, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v2, v10

    .line 115
    :goto_7
    and-int/lit8 v10, p8, 0x10

    .line 116
    .line 117
    const/16 v11, 0x4000

    .line 118
    .line 119
    if-eqz v10, :cond_b

    .line 120
    .line 121
    or-int/lit16 v2, v2, 0x6000

    .line 122
    .line 123
    :cond_a
    move-object/from16 v12, p5

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_b
    and-int/lit16 v12, v7, 0x6000

    .line 127
    .line 128
    if-nez v12, :cond_a

    .line 129
    .line 130
    move-object/from16 v12, p5

    .line 131
    .line 132
    invoke-interface {v8, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_c

    .line 137
    .line 138
    const/16 v13, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/16 v13, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v2, v13

    .line 144
    :goto_9
    and-int/lit16 v13, v2, 0x2493

    .line 145
    .line 146
    const/16 v14, 0x2492

    .line 147
    .line 148
    const/4 v15, 0x1

    .line 149
    if-eq v13, v14, :cond_d

    .line 150
    .line 151
    const/4 v13, 0x1

    .line 152
    goto :goto_a

    .line 153
    :cond_d
    const/4 v13, 0x0

    .line 154
    :goto_a
    and-int/lit8 v14, v2, 0x1

    .line 155
    .line 156
    invoke-interface {v8, v13, v14}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_17

    .line 161
    .line 162
    if-eqz v5, :cond_e

    .line 163
    .line 164
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 165
    .line 166
    move-object v4, v5

    .line 167
    goto :goto_b

    .line 168
    :cond_e
    move-object v4, v9

    .line 169
    :goto_b
    if-eqz v10, :cond_10

    .line 170
    .line 171
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 176
    .line 177
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-ne v3, v5, :cond_f

    .line 182
    .line 183
    sget-object v3, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$UpdateTabRoute$1$1;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$UpdateTabRoute$1$1;

    .line 184
    .line 185
    invoke-interface {v8, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_f
    check-cast v3, Lti/l;

    .line 189
    .line 190
    move-object v5, v3

    .line 191
    goto :goto_c

    .line 192
    :cond_10
    move-object v5, v12

    .line 193
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_11

    .line 198
    .line 199
    const/4 v3, -0x1

    .line 200
    const-string v9, "com.farsitel.bazaar.upgradableapp.view.UpdateTabRoute (UpdateTabRoute.kt:32)"

    .line 201
    .line 202
    invoke-static {v0, v2, v3, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->getRequestNotificationPermission()Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_15

    .line 222
    .line 223
    const v0, -0x4a472651

    .line 224
    .line 225
    .line 226
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 227
    .line 228
    .line 229
    const v0, 0xe000

    .line 230
    .line 231
    .line 232
    and-int/2addr v0, v2

    .line 233
    if-ne v0, v11, :cond_12

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    goto :goto_d

    .line 237
    :cond_12
    const/4 v0, 0x0

    .line 238
    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-nez v0, :cond_13

    .line 243
    .line 244
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v2, v0, :cond_14

    .line 251
    .line 252
    :cond_13
    new-instance v2, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$UpdateTabRoute$2$1;

    .line 253
    .line 254
    invoke-direct {v2, v5}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$UpdateTabRoute$2$1;-><init>(Lti/l;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v8, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_14
    check-cast v2, Lti/a;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {v2, v8, v0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt;->a(Lti/a;Landroidx/compose/runtime/m;I)V

    .line 264
    .line 265
    .line 266
    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    .line 267
    .line 268
    .line 269
    goto :goto_f

    .line 270
    :cond_15
    const v0, -0x4a5e7f24

    .line 271
    .line 272
    .line 273
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_e

    .line 277
    :goto_f
    invoke-static {}, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt;->d()Landroidx/compose/runtime/Y0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$UpdateTabRoute$3;

    .line 286
    .line 287
    move-wide/from16 v2, p2

    .line 288
    .line 289
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$UpdateTabRoute$3;-><init>(Landroidx/compose/runtime/h2;JLandroidx/compose/ui/m;Lti/l;)V

    .line 290
    .line 291
    .line 292
    const/16 v1, 0x36

    .line 293
    .line 294
    const v2, 0x4d07846

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v15, v0, v8, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget v1, Landroidx/compose/runtime/Z0;->i:I

    .line 302
    .line 303
    or-int/lit8 v1, v1, 0x30

    .line 304
    .line 305
    invoke-static {v9, v0, v8, v1}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_16

    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 315
    .line 316
    .line 317
    :cond_16
    move-object v6, v5

    .line 318
    move-object v5, v4

    .line 319
    goto :goto_10

    .line 320
    :cond_17
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    .line 321
    .line 322
    .line 323
    move-object v5, v9

    .line 324
    move-object v6, v12

    .line 325
    :goto_10
    invoke-interface {v8}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-eqz v9, :cond_18

    .line 330
    .line 331
    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$UpdateTabRoute$4;

    .line 332
    .line 333
    move-object/from16 v1, p0

    .line 334
    .line 335
    move-object/from16 v2, p1

    .line 336
    .line 337
    move-wide/from16 v3, p2

    .line 338
    .line 339
    move/from16 v8, p8

    .line 340
    .line 341
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$UpdateTabRoute$4;-><init>(Landroidx/compose/runtime/h2;Lcom/farsitel/bazaar/composedesignsystem/page/items/a;JLandroidx/compose/ui/m;Lti/l;II)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 345
    .line 346
    .line 347
    :cond_18
    return-void
.end method

.method public static final synthetic c(Lti/a;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt;->a(Lti/a;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
