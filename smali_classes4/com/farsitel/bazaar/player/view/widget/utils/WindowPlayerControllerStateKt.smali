.class public abstract Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "videoPlayerViewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x108a820d

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, p3

    .line 29
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v2

    .line 45
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 v2, 0x0

    .line 55
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 56
    .line 57
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_12

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    const-string v3, "com.farsitel.bazaar.player.view.widget.utils.ApplyWindowPlayerControllerState (WindowPlayerControllerState.kt:28)"

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-static {p2, v4}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->k(Landroidx/compose/runtime/m;I)Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object v3, v2

    .line 88
    :goto_4
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const-string v5, "audio"

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move-object v5, v2

    .line 98
    :goto_5
    instance-of v6, v5, Landroid/media/AudioManager;

    .line 99
    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    check-cast v5, Landroid/media/AudioManager;

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move-object v5, v2

    .line 106
    :goto_6
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move-object v0, v2

    .line 114
    :goto_7
    invoke-interface {p2, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-interface {p2, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    or-int/2addr v6, v7

    .line 123
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    or-int/2addr v6, v7

    .line 128
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    or-int/2addr v6, v7

    .line 133
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-nez v6, :cond_a

    .line 138
    .line 139
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 140
    .line 141
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-ne v7, v6, :cond_b

    .line 146
    .line 147
    :cond_a
    new-instance v7, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$1$1;

    .line 148
    .line 149
    invoke-direct {v7, v3, v5, p0, p1}, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$1$1;-><init>(Landroid/view/Window;Landroid/media/AudioManager;Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    check-cast v7, Lti/l;

    .line 156
    .line 157
    invoke-static {v0, v7, p2, v4}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 158
    .line 159
    .line 160
    if-eqz p1, :cond_c

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getVolume()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_8

    .line 171
    :cond_c
    move-object v0, v2

    .line 172
    :goto_8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-interface {p2, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    or-int/2addr v6, v7

    .line 181
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-nez v6, :cond_d

    .line 186
    .line 187
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 188
    .line 189
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-ne v7, v6, :cond_e

    .line 194
    .line 195
    :cond_d
    new-instance v7, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$2$1;

    .line 196
    .line 197
    invoke-direct {v7, p1, v5, v2}, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$2$1;-><init>(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroid/media/AudioManager;Lkotlin/coroutines/Continuation;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    check-cast v7, Lti/p;

    .line 204
    .line 205
    invoke-static {v0, v7, p2, v4}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 206
    .line 207
    .line 208
    if-eqz p1, :cond_f

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getBrightness()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_9

    .line 219
    :cond_f
    move-object v0, v2

    .line 220
    :goto_9
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-interface {p2, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    or-int/2addr v6, v7

    .line 229
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-nez v6, :cond_10

    .line 234
    .line 235
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 236
    .line 237
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-ne v7, v6, :cond_11

    .line 242
    .line 243
    :cond_10
    new-instance v7, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$3$1;

    .line 244
    .line 245
    invoke-direct {v7, p1, v3, v2}, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$3$1;-><init>(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroid/view/Window;Lkotlin/coroutines/Continuation;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p2, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_11
    check-cast v7, Lti/p;

    .line 252
    .line 253
    invoke-static {v0, v7, p2, v4}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 254
    .line 255
    .line 256
    and-int/lit8 v0, v1, 0xe

    .line 257
    .line 258
    invoke-static {p0, v5, p2, v0}, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Landroid/media/AudioManager;Landroidx/compose/runtime/m;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_13

    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    .line 272
    .line 273
    .line 274
    :cond_13
    :goto_a
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    if-eqz p2, :cond_14

    .line 279
    .line 280
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$4;

    .line 281
    .line 282
    invoke-direct {v0, p0, p1, p3}, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ApplyWindowPlayerControllerState$4;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 286
    .line 287
    .line 288
    :cond_14
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Landroid/media/AudioManager;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const v0, -0x762bf4a0

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_8

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "com.farsitel.bazaar.player.view.widget.utils.ObserveDeviceVolumeChange (WindowPlayerControllerState.kt:112)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    or-int/2addr v2, v3

    .line 88
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    or-int/2addr v2, v3

    .line 93
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v3, v2, :cond_7

    .line 106
    .line 107
    :cond_6
    new-instance v3, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$1$1;

    .line 108
    .line 109
    invoke-direct {v3, p1, p0, v0}, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$1$1;-><init>(Landroid/media/AudioManager;Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    check-cast v3, Lti/l;

    .line 116
    .line 117
    and-int/lit8 v1, v1, 0x70

    .line 118
    .line 119
    invoke-static {v0, p1, v3, p2, v1}, Landroidx/compose/runtime/b0;->b(Ljava/lang/Object;Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    .line 133
    .line 134
    .line 135
    :cond_9
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_a

    .line 140
    .line 141
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$2;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1, p3}, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt$ObserveDeviceVolumeChange$2;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Landroid/media/AudioManager;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Landroid/media/AudioManager;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Landroid/media/AudioManager;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Landroid/media/AudioManager;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt;->g(Landroid/media/AudioManager;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroid/view/Window;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt;->h(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroid/view/Window;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroid/media/AudioManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt;->j(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroid/media/AudioManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Landroid/media/AudioManager;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/util/core/b;->a:Lcom/farsitel/bazaar/util/core/b$a;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/b$a;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/s1;->a(Landroid/media/AudioManager;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final h(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroid/view/Window;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getInitialBrightness()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getBrightness()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static synthetic i(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroid/view/Window;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt;->h(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroid/view/Window;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final j(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroid/media/AudioManager;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getVolume()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p1, v1, p0, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
