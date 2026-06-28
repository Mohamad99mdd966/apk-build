.class public abstract Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Lti/l;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const v0, -0x354fb016    # -5777397.0f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-interface {v7, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v7, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p3, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v7, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p3, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, p3, 0x1

    .line 67
    .line 68
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_b

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    const-string v2, "com.farsitel.bazaar.player.view.widget.player.AudioSelectorBottomSheet (PlayerScreen.kt:207)"

    .line 82
    .line 83
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getShowAudioBottomSheet()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    const v0, 0x1ba68f9c

    .line 93
    .line 94
    .line 95
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 96
    .line 97
    .line 98
    sget v0, LOa/c;->f:I

    .line 99
    .line 100
    invoke-static {v0, v7, v3}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getState()Landroidx/compose/runtime/h2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getAudioTracks()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getState()Landroidx/compose/runtime/h2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getAudioTracks()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v4, v3

    .line 149
    check-cast v4, Lcom/farsitel/bazaar/player/quality/a;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/quality/a;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    const/4 v3, 0x0

    .line 159
    :goto_5
    check-cast v3, Lcom/farsitel/bazaar/player/quality/a;

    .line 160
    .line 161
    shl-int/lit8 v0, p3, 0x3

    .line 162
    .line 163
    and-int/lit16 v0, v0, 0x1c00

    .line 164
    .line 165
    shl-int/lit8 p3, p3, 0x9

    .line 166
    .line 167
    const v4, 0xe000

    .line 168
    .line 169
    .line 170
    and-int/2addr p3, v4

    .line 171
    or-int v8, v0, p3

    .line 172
    .line 173
    const/16 v9, 0x20

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    move-object v5, p1

    .line 177
    move-object v4, p2

    .line 178
    invoke-static/range {v1 .. v9}, Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt;->e(Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/player/view/b;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 179
    .line 180
    .line 181
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    move-object v5, p1

    .line 186
    move-object v4, p2

    .line 187
    const p1, 0x1b2a9f98

    .line 188
    .line 189
    .line 190
    invoke-interface {v7, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_b
    move-object v5, p1

    .line 205
    move-object v4, p2

    .line 206
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    .line 207
    .line 208
    .line 209
    :cond_c
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_d

    .line 214
    .line 215
    new-instance p2, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$AudioSelectorBottomSheet$2;

    .line 216
    .line 217
    invoke-direct {p2, p0, v5, v4, p4}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$AudioSelectorBottomSheet$2;-><init>(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Lti/l;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, p2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 221
    .line 222
    .line 223
    :cond_d
    return-void
.end method

.method public static final b(Landroidx/compose/material3/SheetState;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    const v0, -0x523121bd

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    and-int/lit8 v3, v11, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v11

    .line 34
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v8, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v11, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-interface {v8, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v5

    .line 66
    :cond_5
    and-int/lit16 v5, v3, 0x93

    .line 67
    .line 68
    const/16 v6, 0x92

    .line 69
    .line 70
    if-eq v5, v6, :cond_6

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/4 v5, 0x0

    .line 75
    :goto_4
    and-int/lit8 v6, v3, 0x1

    .line 76
    .line 77
    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_f

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const/4 v5, -0x1

    .line 90
    const-string v6, "com.farsitel.bazaar.player.view.widget.player.EpisodesSelectorBottomSheet (PlayerScreen.kt:225)"

    .line 91
    .line 92
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getShowEpisodesBottomSheet()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const v5, 0x3bf9355f

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_e

    .line 103
    .line 104
    const v0, 0x3c7de06a

    .line 105
    .line 106
    .line 107
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x759072b0

    .line 111
    .line 112
    .line 113
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v6, v0

    .line 125
    check-cast v6, Lm0/e;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 129
    .line 130
    .line 131
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/material3/SheetState;->n()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    cmpg-float v10, v10, v9

    .line 150
    .line 151
    if-gtz v10, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    move-object v0, v7

    .line 155
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    goto :goto_6

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_9

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    move-object v7, v0

    .line 179
    :goto_7
    check-cast v7, Ljava/lang/Float;

    .line 180
    .line 181
    if-eqz v7, :cond_a

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    :cond_a
    sget-object v0, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/v0$a;

    .line 188
    .line 189
    const/4 v7, 0x6

    .line 190
    invoke-static {v0, v8, v7}, Landroidx/compose/foundation/layout/I0;->c(Landroidx/compose/foundation/layout/v0$a;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/v0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0, v6}, Landroidx/compose/foundation/layout/v0;->a(Lm0/e;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-float v0, v0

    .line 199
    sub-float/2addr v0, v9

    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-interface {v6, v0}, Lm0/e;->o1(F)F

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getState()Landroidx/compose/runtime/h2;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getCurrentSeason()Lcom/farsitel/content/model/Season;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_d

    .line 227
    .line 228
    const v5, 0x3c84ac4a

    .line 229
    .line 230
    .line 231
    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->X(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getContentId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getCurrentSeason()Lcom/farsitel/content/model/Season;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-interface {v8, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    or-int/2addr v5, v6

    .line 251
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v5, :cond_b

    .line 256
    .line 257
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 258
    .line 259
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-ne v6, v5, :cond_c

    .line 264
    .line 265
    :cond_b
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getCurrentSeason()Lcom/farsitel/content/model/Season;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getContentId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getSeasons()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v9, Lcom/farsitel/content/model/ContentAllEpisodesArgs;

    .line 282
    .line 283
    invoke-direct {v9, v6, v5, v7, v0}, Lcom/farsitel/content/model/ContentAllEpisodesArgs;-><init>(Ljava/lang/String;Lcom/farsitel/content/model/Season;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-object v6, v9

    .line 290
    :cond_c
    check-cast v6, Lcom/farsitel/content/model/ContentAllEpisodesArgs;

    .line 291
    .line 292
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 293
    .line 294
    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/util/a;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    const/16 v17, 0xd

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getOnNavigateToEpisode()Lti/l;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    sget v7, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->$stable:I

    .line 315
    .line 316
    shr-int/lit8 v3, v3, 0x3

    .line 317
    .line 318
    and-int/lit8 v3, v3, 0x70

    .line 319
    .line 320
    or-int v9, v7, v3

    .line 321
    .line 322
    const/16 v10, 0x10

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    move-object v3, v6

    .line 326
    move-object v6, v0

    .line 327
    invoke-static/range {v3 .. v10}, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt;->e(Lcom/farsitel/content/model/ContentAllEpisodesArgs;Lti/a;Lti/l;Landroidx/compose/ui/m;Lcom/farsitel/content/viewmodel/ContentEpisodesViewModel;Landroidx/compose/runtime/m;II)V

    .line 328
    .line 329
    .line 330
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_d
    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->X(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    .line 339
    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_e
    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->X(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 353
    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    .line 357
    .line 358
    .line 359
    :cond_10
    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    new-instance v3, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$EpisodesSelectorBottomSheet$2;

    .line 366
    .line 367
    invoke-direct {v3, v1, v2, v4, v11}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$EpisodesSelectorBottomSheet$2;-><init>(Landroidx/compose/material3/SheetState;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v3}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 371
    .line 372
    .line 373
    :cond_11
    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/player/model/VideoViewState$PageError;Lkotlinx/coroutines/M;Landroidx/compose/material3/SnackbarHostState;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move/from16 v13, p7

    .line 12
    .line 13
    const-string v4, "viewState"

    .line 14
    .line 15
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "scope"

    .line 19
    .line 20
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "snackBarHostState"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "onEvent"

    .line 29
    .line 30
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "onBackClick"

    .line 34
    .line 35
    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v4, 0x271c3b92

    .line 39
    .line 40
    .line 41
    move-object/from16 v5, p6

    .line 42
    .line 43
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    and-int/lit8 v5, v13, 0x6

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v5, 0x2

    .line 60
    :goto_0
    or-int/2addr v5, v13

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v5, v13

    .line 63
    :goto_1
    and-int/lit8 v6, v13, 0x30

    .line 64
    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    const/16 v6, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v6, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v5, v6

    .line 79
    :cond_3
    and-int/lit16 v6, v13, 0x180

    .line 80
    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    const/16 v6, 0x100

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/16 v6, 0x80

    .line 93
    .line 94
    :goto_3
    or-int/2addr v5, v6

    .line 95
    :cond_5
    and-int/lit16 v6, v13, 0xc00

    .line 96
    .line 97
    const/16 v7, 0x800

    .line 98
    .line 99
    if-nez v6, :cond_7

    .line 100
    .line 101
    invoke-interface {v10, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    const/16 v6, 0x800

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/16 v6, 0x400

    .line 111
    .line 112
    :goto_4
    or-int/2addr v5, v6

    .line 113
    :cond_7
    and-int/lit16 v6, v13, 0x6000

    .line 114
    .line 115
    if-nez v6, :cond_9

    .line 116
    .line 117
    invoke-interface {v10, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    const/16 v6, 0x4000

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    const/16 v6, 0x2000

    .line 127
    .line 128
    :goto_5
    or-int/2addr v5, v6

    .line 129
    :cond_9
    and-int/lit8 v6, p8, 0x20

    .line 130
    .line 131
    const/high16 v9, 0x30000

    .line 132
    .line 133
    if-eqz v6, :cond_b

    .line 134
    .line 135
    or-int/2addr v5, v9

    .line 136
    :cond_a
    move-object/from16 v9, p5

    .line 137
    .line 138
    :goto_6
    move v11, v5

    .line 139
    goto :goto_8

    .line 140
    :cond_b
    and-int/2addr v9, v13

    .line 141
    if-nez v9, :cond_a

    .line 142
    .line 143
    move-object/from16 v9, p5

    .line 144
    .line 145
    invoke-interface {v10, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_c

    .line 150
    .line 151
    const/high16 v11, 0x20000

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_c
    const/high16 v11, 0x10000

    .line 155
    .line 156
    :goto_7
    or-int/2addr v5, v11

    .line 157
    goto :goto_6

    .line 158
    :goto_8
    const v5, 0x12493

    .line 159
    .line 160
    .line 161
    and-int/2addr v5, v11

    .line 162
    const v12, 0x12492

    .line 163
    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x1

    .line 167
    if-eq v5, v12, :cond_d

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    goto :goto_9

    .line 171
    :cond_d
    const/4 v5, 0x0

    .line 172
    :goto_9
    and-int/lit8 v12, v11, 0x1

    .line 173
    .line 174
    invoke-interface {v10, v5, v12}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_19

    .line 179
    .line 180
    if-eqz v6, :cond_e

    .line 181
    .line 182
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 183
    .line 184
    move-object v12, v5

    .line 185
    goto :goto_a

    .line 186
    :cond_e
    move-object v12, v9

    .line 187
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_f

    .line 192
    .line 193
    const/4 v5, -0x1

    .line 194
    const-string v6, "com.farsitel.bazaar.player.view.widget.player.ErrorState (PlayerScreen.kt:264)"

    .line 195
    .line 196
    invoke-static {v4, v11, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-static {v12, v4, v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    sget-object v4, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 206
    .line 207
    sget v5, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 208
    .line 209
    invoke-virtual {v4, v10, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->a()J

    .line 214
    .line 215
    .line 216
    move-result-wide v17

    .line 217
    const/16 v20, 0x2

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 228
    .line 229
    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v10, v14}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-interface {v10}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v10, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-interface {v10}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 256
    .line 257
    .line 258
    move-result-object v17

    .line 259
    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    if-nez v17, :cond_10

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 266
    .line 267
    .line 268
    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/m;->H()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    if-eqz v17, :cond_11

    .line 276
    .line 277
    invoke-interface {v10, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 278
    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/m;->s()V

    .line 282
    .line 283
    .line 284
    :goto_b
    invoke-static {v10}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-static {v14, v5, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v14, v9, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-nez v9, :cond_12

    .line 311
    .line 312
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    invoke-static {v9, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-nez v9, :cond_13

    .line 325
    .line 326
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-interface {v14, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 338
    .line 339
    .line 340
    :cond_13
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 345
    .line 346
    .line 347
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoViewState$PageError;->getError()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    and-int/lit16 v4, v11, 0x1c00

    .line 354
    .line 355
    if-ne v4, v7, :cond_14

    .line 356
    .line 357
    const/4 v14, 0x1

    .line 358
    goto :goto_c

    .line 359
    :cond_14
    const/4 v14, 0x0

    .line 360
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-nez v14, :cond_15

    .line 365
    .line 366
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 367
    .line 368
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-ne v4, v5, :cond_16

    .line 373
    .line 374
    :cond_15
    new-instance v4, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$ErrorState$1$1$1;

    .line 375
    .line 376
    invoke-direct {v4, v0}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$ErrorState$1$1$1;-><init>(Lti/l;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v10, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_16
    move-object v5, v4

    .line 383
    check-cast v5, Lti/a;

    .line 384
    .line 385
    and-int/lit16 v7, v11, 0x3f0

    .line 386
    .line 387
    move-object v4, v3

    .line 388
    move-object v6, v10

    .line 389
    move-object/from16 v3, p1

    .line 390
    .line 391
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt;->a(Lcom/farsitel/bazaar/util/core/ErrorModel;Lkotlinx/coroutines/M;Landroidx/compose/material3/SnackbarHostState;Lti/a;Landroidx/compose/runtime/m;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoViewState$PageError;->getTitle()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-lez v2, :cond_17

    .line 403
    .line 404
    const v2, 0x6c764aad

    .line 405
    .line 406
    .line 407
    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoViewState$PageError;->getTitle()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoViewState$PageError;->getLabel()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoViewState$PageError;->getCoverUrl()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const v5, 0xe000

    .line 423
    .line 424
    .line 425
    and-int/2addr v5, v11

    .line 426
    or-int/lit16 v9, v5, 0xc00

    .line 427
    .line 428
    move-object v6, v10

    .line 429
    const/16 v10, 0x20

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    const/4 v7, 0x0

    .line 433
    move-object/from16 v22, v8

    .line 434
    .line 435
    move-object v8, v6

    .line 436
    move-object/from16 v6, v22

    .line 437
    .line 438
    invoke-static/range {v2 .. v10}, Lcom/farsitel/bazaar/player/view/widget/player/PartialPlayerScreenKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 439
    .line 440
    .line 441
    move-object v10, v8

    .line 442
    invoke-interface {v10}, Landroidx/compose/runtime/m;->Q()V

    .line 443
    .line 444
    .line 445
    move-object v14, v12

    .line 446
    goto :goto_d

    .line 447
    :cond_17
    const v2, 0x6c7a9445

    .line 448
    .line 449
    .line 450
    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoViewState$PageError;->getTitle()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 458
    .line 459
    invoke-static {v2}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    shr-int/lit8 v2, v11, 0xc

    .line 464
    .line 465
    and-int/lit8 v2, v2, 0xe

    .line 466
    .line 467
    or-int/lit16 v11, v2, 0xc00

    .line 468
    .line 469
    move-object v9, v12

    .line 470
    const/16 v12, 0xf0

    .line 471
    .line 472
    const-string v5, ""

    .line 473
    .line 474
    const/4 v6, 0x0

    .line 475
    const/4 v7, 0x0

    .line 476
    const/4 v8, 0x0

    .line 477
    move-object v2, v9

    .line 478
    const/4 v9, 0x0

    .line 479
    move-object v14, v2

    .line 480
    move-object/from16 v2, p4

    .line 481
    .line 482
    invoke-static/range {v2 .. v12}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerToolbarKt;->d(Lti/a;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lti/a;ZZZLandroidx/compose/runtime/m;II)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v10}, Landroidx/compose/runtime/m;->Q()V

    .line 486
    .line 487
    .line 488
    :goto_d
    invoke-interface {v10}, Landroidx/compose/runtime/m;->v()V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_18

    .line 496
    .line 497
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 498
    .line 499
    .line 500
    :cond_18
    move-object v6, v14

    .line 501
    goto :goto_e

    .line 502
    :cond_19
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    .line 503
    .line 504
    .line 505
    move-object v6, v9

    .line 506
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    if-eqz v9, :cond_1a

    .line 511
    .line 512
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$ErrorState$2;

    .line 513
    .line 514
    move-object/from16 v2, p1

    .line 515
    .line 516
    move-object/from16 v3, p2

    .line 517
    .line 518
    move-object/from16 v4, p3

    .line 519
    .line 520
    move-object/from16 v5, p4

    .line 521
    .line 522
    move/from16 v8, p8

    .line 523
    .line 524
    move v7, v13

    .line 525
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$ErrorState$2;-><init>(Lcom/farsitel/bazaar/player/model/VideoViewState$PageError;Lkotlinx/coroutines/M;Landroidx/compose/material3/SnackbarHostState;Lti/l;Lti/a;Landroidx/compose/ui/m;II)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 529
    .line 530
    .line 531
    :cond_1a
    return-void
.end method

.method public static final d(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x404a3210

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    and-int/lit8 v4, v1, 0x6

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x2

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v1

    .line 37
    :goto_1
    and-int/lit8 v7, v4, 0x3

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eq v7, v6, :cond_2

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v7, 0x0

    .line 46
    :goto_2
    and-int/lit8 v10, v4, 0x1

    .line 47
    .line 48
    invoke-interface {v3, v7, v10}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_9

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const/4 v7, -0x1

    .line 61
    const-string v10, "com.farsitel.bazaar.player.view.widget.player.PlayerBottomSheets (PlayerScreen.kt:113)"

    .line 62
    .line 63
    invoke-static {v2, v4, v7, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getShowQualityBottomSheet()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getShowSubtitleBottomSheet()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getShowAudioBottomSheet()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getShowEpisodesBottomSheet()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const v2, 0x79ed1cf2

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    .line 98
    .line 99
    .line 100
    move-object/from16 v19, v3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_3
    const v2, 0x7a3c5ecf

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v7, 0x6

    .line 111
    invoke-static {v9, v2, v3, v7, v6}, Landroidx/compose/material3/ModalBottomSheetKt;->l(ZLti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/material3/SheetState;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    and-int/lit8 v4, v4, 0xe

    .line 120
    .line 121
    if-ne v4, v5, :cond_6

    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    :cond_6
    or-int v4, v6, v8

    .line 125
    .line 126
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-ne v5, v4, :cond_8

    .line 139
    .line 140
    :cond_7
    new-instance v5, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1;

    .line 141
    .line 142
    invoke-direct {v5, v2, v0}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1;-><init>(Landroidx/compose/material3/SheetState;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    check-cast v5, Lti/l;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getOnCloseBottomSheet()Lti/a;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v6, Landroidx/compose/material3/p0;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getShowEpisodesBottomSheet()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    xor-int/2addr v7, v9

    .line 161
    invoke-direct {v6, v7}, Landroidx/compose/material3/p0;-><init>(Z)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1;

    .line 165
    .line 166
    invoke-direct {v7, v0, v5, v2}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$1;-><init>(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/l;Landroidx/compose/material3/SheetState;)V

    .line 167
    .line 168
    .line 169
    const/16 v5, 0x36

    .line 170
    .line 171
    const v8, 0x10127108

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v9, v7, v3, v5}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    const/16 v21, 0x180

    .line 179
    .line 180
    const/16 v22, 0x5fa

    .line 181
    .line 182
    move-object/from16 v19, v3

    .line 183
    .line 184
    move-object v3, v4

    .line 185
    const/4 v4, 0x0

    .line 186
    move-object/from16 v17, v6

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const-wide/16 v8, 0x0

    .line 191
    .line 192
    const-wide/16 v10, 0x0

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    const-wide/16 v13, 0x0

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/high16 v20, 0x30000000

    .line 201
    .line 202
    move-object v5, v2

    .line 203
    invoke-static/range {v3 .. v22}, Landroidx/compose/material3/ModalBottomSheetKt;->a(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/R1;JJFJLti/p;Lti/p;Landroidx/compose/material3/p0;Lti/q;Landroidx/compose/runtime/m;III)V

    .line 204
    .line 205
    .line 206
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/m;->Q()V

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    move-object/from16 v19, v3

    .line 220
    .line 221
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/m;->M()V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_5
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    new-instance v3, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$2;

    .line 231
    .line 232
    invoke-direct {v3, v0, v1}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$2;-><init>(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v3}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    return-void
.end method

.method public static final e(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;ZLandroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    const-string v0, "data"

    .line 10
    .line 11
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "viewState"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x477f0d76

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p3

    .line 23
    .line 24
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    and-int/lit8 v2, v9, 0x6

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v9

    .line 45
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-interface {v14, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v6

    .line 61
    :cond_3
    and-int/lit16 v6, v9, 0x180

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v2, v6

    .line 77
    :cond_5
    and-int/lit16 v6, v2, 0x93

    .line 78
    .line 79
    const/16 v7, 0x92

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v10, 0x1

    .line 83
    if-eq v6, v7, :cond_6

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/4 v6, 0x0

    .line 88
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 89
    .line 90
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_26

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    const-string v7, "com.farsitel.bazaar.player.view.widget.player.PlayerScreen (PlayerScreen.kt:53)"

    .line 104
    .line 105
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getState()Landroidx/compose/runtime/h2;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    invoke-static/range {v16 .. v16}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->f(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getAdPlaybackState()Landroidx/compose/runtime/h2;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    invoke-static/range {v17 .. v17}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->g(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/player/model/AdPlaybackState;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    instance-of v0, v0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    invoke-static/range {v17 .. v17}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->g(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/player/model/AdPlaybackState;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    instance-of v0, v0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Loading;

    .line 133
    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    invoke-static/range {v17 .. v17}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->g(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/player/model/AdPlaybackState;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    instance-of v0, v0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Ready;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/4 v0, 0x0

    .line 146
    goto :goto_6

    .line 147
    :cond_9
    :goto_5
    const/4 v0, 0x1

    .line 148
    :goto_6
    invoke-static/range {v16 .. v16}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->f(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayBackState()Landroidx/compose/runtime/h2;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v6}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget-object v7, Lcom/farsitel/bazaar/player/model/PlaybackState;->ERROR:Lcom/farsitel/bazaar/player/model/PlaybackState;

    .line 161
    .line 162
    if-ne v6, v7, :cond_d

    .line 163
    .line 164
    if-nez v0, :cond_d

    .line 165
    .line 166
    const v0, -0x1a3884c3

    .line 167
    .line 168
    .line 169
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    sget-object v10, Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;->INSTANCE:Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getScope()Lkotlinx/coroutines/M;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getSnackBarHostState()Landroidx/compose/material3/SnackbarHostState;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    and-int/lit8 v6, v2, 0xe

    .line 184
    .line 185
    if-ne v6, v5, :cond_a

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    goto :goto_7

    .line 189
    :cond_a
    const/4 v6, 0x0

    .line 190
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-nez v6, :cond_b

    .line 195
    .line 196
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 197
    .line 198
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-ne v7, v6, :cond_c

    .line 203
    .line 204
    :cond_b
    new-instance v7, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerScreen$1$1;

    .line 205
    .line 206
    invoke-direct {v7, v4}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerScreen$1$1;-><init>(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v14, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    move-object v13, v7

    .line 213
    check-cast v13, Lti/a;

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    invoke-static/range {v10 .. v15}, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt;->a(Lcom/farsitel/bazaar/util/core/ErrorModel;Lkotlinx/coroutines/M;Landroidx/compose/material3/SnackbarHostState;Lti/a;Landroidx/compose/runtime/m;I)V

    .line 217
    .line 218
    .line 219
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_d
    const/4 v0, 0x1

    .line 224
    const v6, -0x1a6504a8

    .line 225
    .line 226
    .line 227
    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->X(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :goto_9
    sget-object v10, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    invoke-static {v10, v11, v0, v12}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 240
    .line 241
    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v14, v8}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    invoke-interface {v14}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 262
    .line 263
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v14}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 268
    .line 269
    .line 270
    move-result-object v19

    .line 271
    invoke-static/range {v19 .. v19}, La;->a(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v19

    .line 275
    if-nez v19, :cond_e

    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 278
    .line 279
    .line 280
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/m;->H()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 284
    .line 285
    .line 286
    move-result v19

    .line 287
    if-eqz v19, :cond_f

    .line 288
    .line 289
    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/m;->s()V

    .line 294
    .line 295
    .line 296
    :goto_a
    invoke-static {v14}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v5, v15, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-nez v8, :cond_10

    .line 323
    .line 324
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-static {v8, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-nez v8, :cond_11

    .line 337
    .line 338
    :cond_10
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-interface {v5, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 350
    .line 351
    .line 352
    :cond_11
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 357
    .line 358
    .line 359
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 360
    .line 361
    invoke-static/range {v16 .. v16}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->f(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayer()Landroidx/compose/runtime/h2;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-interface {v5}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Landroidx/media3/common/L;

    .line 374
    .line 375
    if-nez v5, :cond_12

    .line 376
    .line 377
    const v5, 0x41dcd4ee

    .line 378
    .line 379
    .line 380
    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->X(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 384
    .line 385
    .line 386
    move v13, v2

    .line 387
    move-object v6, v14

    .line 388
    const/4 v14, 0x4

    .line 389
    const/4 v15, 0x1

    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_12
    const v6, 0x41dcd4ef

    .line 394
    .line 395
    .line 396
    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->X(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getCurrentPlayerPosition()J

    .line 400
    .line 401
    .line 402
    move-result-wide v6

    .line 403
    const-wide/16 v0, 0x0

    .line 404
    .line 405
    invoke-static {v6, v7, v0, v1}, Lyi/m;->g(JJ)J

    .line 406
    .line 407
    .line 408
    move-result-wide v23

    .line 409
    invoke-static/range {v16 .. v16}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->f(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v6}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayerBufferTime()Landroidx/compose/runtime/h2;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-interface {v6}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v6

    .line 427
    invoke-static {v6, v7, v0, v1}, Lyi/m;->g(JJ)J

    .line 428
    .line 429
    .line 430
    move-result-wide v25

    .line 431
    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getPlayerTotalDuration()J

    .line 432
    .line 433
    .line 434
    move-result-wide v6

    .line 435
    invoke-static {v6, v7, v0, v1}, Lyi/m;->g(JJ)J

    .line 436
    .line 437
    .line 438
    move-result-wide v21

    .line 439
    new-instance v20, Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;

    .line 440
    .line 441
    invoke-direct/range {v20 .. v26}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;-><init>(JJJ)V

    .line 442
    .line 443
    .line 444
    move-object v1, v5

    .line 445
    const/4 v0, 0x1

    .line 446
    invoke-static {v10, v11, v0, v12}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    shr-int/lit8 v6, v2, 0x3

    .line 451
    .line 452
    and-int/lit8 v6, v6, 0x70

    .line 453
    .line 454
    const/high16 v7, 0x30000

    .line 455
    .line 456
    or-int/2addr v6, v7

    .line 457
    shl-int/lit8 v7, v2, 0x6

    .line 458
    .line 459
    and-int/lit16 v7, v7, 0x1c00

    .line 460
    .line 461
    or-int/2addr v6, v7

    .line 462
    shl-int/lit8 v7, v2, 0xc

    .line 463
    .line 464
    const v8, 0xe000

    .line 465
    .line 466
    .line 467
    and-int/2addr v7, v8

    .line 468
    or-int/2addr v7, v6

    .line 469
    const/4 v8, 0x0

    .line 470
    move-object v0, v1

    .line 471
    move v13, v2

    .line 472
    move-object v6, v14

    .line 473
    move-object/from16 v2, v20

    .line 474
    .line 475
    const/4 v14, 0x4

    .line 476
    const/4 v15, 0x1

    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    move/from16 v1, p2

    .line 480
    .line 481
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;->a(Landroidx/media3/common/L;ZLcom/farsitel/bazaar/player/view/widget/player/controllers/b;Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 482
    .line 483
    .line 484
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 485
    .line 486
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    .line 487
    .line 488
    .line 489
    :goto_b
    invoke-static/range {v17 .. v17}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->g(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/player/model/AdPlaybackState;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    instance-of v0, v0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;

    .line 494
    .line 495
    if-nez v0, :cond_14

    .line 496
    .line 497
    invoke-static/range {v17 .. v17}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->g(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/player/model/AdPlaybackState;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    instance-of v0, v0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Loading;

    .line 502
    .line 503
    if-eqz v0, :cond_13

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_13
    const v0, 0x41ab38be

    .line 507
    .line 508
    .line 509
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    .line 513
    .line 514
    .line 515
    move-object v14, v6

    .line 516
    goto/16 :goto_14

    .line 517
    .line 518
    :cond_14
    :goto_c
    const v0, 0x41e78e9d

    .line 519
    .line 520
    .line 521
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 522
    .line 523
    .line 524
    invoke-static/range {v17 .. v17}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->g(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/player/model/AdPlaybackState;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static/range {v16 .. v16}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->f(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getVideoAdsData()Lcom/farsitel/bazaar/player/model/VideoAdsData;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-eqz v2, :cond_15

    .line 537
    .line 538
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/VideoAdsData;->getResources()Lcom/farsitel/bazaar/player/model/VideoAdsResources;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    if-eqz v2, :cond_15

    .line 543
    .line 544
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/VideoAdsResources;->getCounterAnimation()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    goto :goto_d

    .line 549
    :cond_15
    move-object v2, v12

    .line 550
    :goto_d
    invoke-static/range {v16 .. v16}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->f(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayer()Landroidx/compose/runtime/h2;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-interface {v5}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Landroidx/media3/common/L;

    .line 563
    .line 564
    if-eqz v5, :cond_16

    .line 565
    .line 566
    invoke-interface {v5}, Landroidx/media3/common/L;->v0()Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-ne v5, v15, :cond_16

    .line 571
    .line 572
    const/4 v8, 0x1

    .line 573
    goto :goto_e

    .line 574
    :cond_16
    const/4 v8, 0x0

    .line 575
    :goto_e
    invoke-static/range {v16 .. v16}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->f(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->isAdMuted()Landroidx/compose/runtime/h2;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-interface {v5}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    invoke-static/range {v16 .. v16}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->f(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-virtual {v7}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getEnableClickInteraction()Z

    .line 598
    .line 599
    .line 600
    move-result v20

    .line 601
    invoke-static {v10, v11, v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    and-int/lit8 v10, v13, 0xe

    .line 606
    .line 607
    if-ne v10, v14, :cond_17

    .line 608
    .line 609
    const/4 v11, 0x1

    .line 610
    goto :goto_f

    .line 611
    :cond_17
    const/4 v11, 0x0

    .line 612
    :goto_f
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    if-nez v11, :cond_18

    .line 617
    .line 618
    sget-object v11, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 619
    .line 620
    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    if-ne v12, v11, :cond_19

    .line 625
    .line 626
    :cond_18
    new-instance v12, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerScreen$2$2$1;

    .line 627
    .line 628
    invoke-direct {v12, v4}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerScreen$2$2$1;-><init>(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v6, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_19
    check-cast v12, Lti/a;

    .line 635
    .line 636
    if-ne v10, v14, :cond_1a

    .line 637
    .line 638
    const/4 v11, 0x1

    .line 639
    goto :goto_10

    .line 640
    :cond_1a
    const/4 v11, 0x0

    .line 641
    :goto_10
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    if-nez v11, :cond_1b

    .line 646
    .line 647
    sget-object v11, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 648
    .line 649
    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    if-ne v13, v11, :cond_1c

    .line 654
    .line 655
    :cond_1b
    new-instance v13, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerScreen$2$3$1;

    .line 656
    .line 657
    invoke-direct {v13, v4}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerScreen$2$3$1;-><init>(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v6, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_1c
    check-cast v13, Lti/a;

    .line 664
    .line 665
    if-ne v10, v14, :cond_1d

    .line 666
    .line 667
    const/4 v11, 0x1

    .line 668
    goto :goto_11

    .line 669
    :cond_1d
    const/4 v11, 0x0

    .line 670
    :goto_11
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v15

    .line 674
    if-nez v11, :cond_1e

    .line 675
    .line 676
    sget-object v11, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 677
    .line 678
    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    if-ne v15, v11, :cond_1f

    .line 683
    .line 684
    :cond_1e
    new-instance v15, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerScreen$2$4$1;

    .line 685
    .line 686
    invoke-direct {v15, v4}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerScreen$2$4$1;-><init>(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v6, v15}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_1f
    check-cast v15, Lti/a;

    .line 693
    .line 694
    if-ne v10, v14, :cond_20

    .line 695
    .line 696
    const/4 v11, 0x1

    .line 697
    goto :goto_12

    .line 698
    :cond_20
    const/4 v11, 0x0

    .line 699
    :goto_12
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v14

    .line 703
    if-nez v11, :cond_21

    .line 704
    .line 705
    sget-object v11, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 706
    .line 707
    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    if-ne v14, v11, :cond_22

    .line 712
    .line 713
    :cond_21
    new-instance v14, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerScreen$2$5$1;

    .line 714
    .line 715
    invoke-direct {v14, v4}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerScreen$2$5$1;-><init>(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v6, v14}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_22
    move-object/from16 v17, v14

    .line 722
    .line 723
    check-cast v17, Lti/a;

    .line 724
    .line 725
    const/4 v14, 0x4

    .line 726
    if-ne v10, v14, :cond_23

    .line 727
    .line 728
    const/16 v16, 0x1

    .line 729
    .line 730
    goto :goto_13

    .line 731
    :cond_23
    const/16 v16, 0x0

    .line 732
    .line 733
    :goto_13
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    if-nez v16, :cond_24

    .line 738
    .line 739
    sget-object v11, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 740
    .line 741
    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    if-ne v10, v11, :cond_25

    .line 746
    .line 747
    :cond_24
    new-instance v10, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerScreen$2$6$1;

    .line 748
    .line 749
    invoke-direct {v10, v4}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerScreen$2$6$1;-><init>(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v6, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_25
    move-object/from16 v18, v10

    .line 756
    .line 757
    check-cast v18, Lti/a;

    .line 758
    .line 759
    const/16 v23, 0x0

    .line 760
    .line 761
    const/16 v24, 0x0

    .line 762
    .line 763
    const/high16 v22, 0x30000000

    .line 764
    .line 765
    move-object v10, v0

    .line 766
    move-object v11, v2

    .line 767
    move-object/from16 v21, v6

    .line 768
    .line 769
    move-object/from16 v19, v7

    .line 770
    .line 771
    move-object v14, v12

    .line 772
    move-object/from16 v16, v15

    .line 773
    .line 774
    move v12, v8

    .line 775
    move-object v15, v13

    .line 776
    move v13, v5

    .line 777
    invoke-static/range {v10 .. v24}, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt;->e(Lcom/farsitel/bazaar/player/model/AdPlaybackState;Ljava/lang/String;ZZLti/a;Lti/a;Lti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/m;III)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v14, v21

    .line 781
    .line 782
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 783
    .line 784
    .line 785
    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/m;->v()V

    .line 786
    .line 787
    .line 788
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_27

    .line 793
    .line 794
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 795
    .line 796
    .line 797
    goto :goto_15

    .line 798
    :cond_26
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 799
    .line 800
    .line 801
    :cond_27
    :goto_15
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    if-eqz v0, :cond_28

    .line 806
    .line 807
    new-instance v2, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerScreen$3;

    .line 808
    .line 809
    invoke-direct {v2, v4, v3, v1, v9}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerScreen$3;-><init>(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;ZI)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v0, v2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 813
    .line 814
    .line 815
    :cond_28
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/player/model/AdPlaybackState;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final h(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Lti/l;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const v0, -0x66d156ad

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-interface {v8, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v8, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p3, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v8, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p3, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    if-eq v1, v2, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/lit8 v2, p3, 0x1

    .line 66
    .line 67
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_c

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    const-string v2, "com.farsitel.bazaar.player.view.widget.player.QualitySelectorBottomSheet (PlayerScreen.kt:173)"

    .line 81
    .line 82
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getShowQualityBottomSheet()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    const v0, -0x2f29c24

    .line 92
    .line 93
    .line 94
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getState()Landroidx/compose/runtime/h2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayer()Landroidx/compose/runtime/h2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroidx/media3/common/L;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-interface {v0}, Landroidx/media3/common/L;->K0()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    :goto_5
    move-wide v1, v0

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :goto_6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getState()Landroidx/compose/runtime/h2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getQualities()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getState()Landroidx/compose/runtime/h2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getQualities()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v5, v4

    .line 173
    check-cast v5, Lcom/farsitel/bazaar/player/quality/a;

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/quality/a;->h()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    const/4 v4, 0x0

    .line 183
    :goto_7
    check-cast v4, Lcom/farsitel/bazaar/player/quality/a;

    .line 184
    .line 185
    shl-int/lit8 v0, p3, 0x3

    .line 186
    .line 187
    and-int/lit16 v0, v0, 0x1c00

    .line 188
    .line 189
    shl-int/lit8 p3, p3, 0x9

    .line 190
    .line 191
    const v5, 0xe000

    .line 192
    .line 193
    .line 194
    and-int/2addr p3, v5

    .line 195
    or-int v9, v0, p3

    .line 196
    .line 197
    const/16 v10, 0x20

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    move-object v6, p1

    .line 201
    move-object v5, p2

    .line 202
    invoke-static/range {v1 .. v10}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt;->h(JLjava/util/List;Lcom/farsitel/bazaar/player/quality/a;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 203
    .line 204
    .line 205
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_b
    move-object v6, p1

    .line 210
    move-object v5, p2

    .line 211
    const p1, -0x35e16f1

    .line 212
    .line 213
    .line 214
    invoke-interface {v8, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 225
    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_c
    move-object v6, p1

    .line 229
    move-object v5, p2

    .line 230
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    .line 231
    .line 232
    .line 233
    :cond_d
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    new-instance p2, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$QualitySelectorBottomSheet$2;

    .line 240
    .line 241
    invoke-direct {p2, p0, v6, v5, p4}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$QualitySelectorBottomSheet$2;-><init>(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Lti/l;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, p2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 245
    .line 246
    .line 247
    :cond_e
    return-void
.end method

.method public static final i(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Lti/l;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const v0, -0x6999ab8

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-interface {v7, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v7, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p3, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v7, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p3, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, p3, 0x1

    .line 67
    .line 68
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_b

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    const-string v2, "com.farsitel.bazaar.player.view.widget.player.SubtitleSelectorBottomSheet (PlayerScreen.kt:190)"

    .line 82
    .line 83
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getShowSubtitleBottomSheet()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    const v0, -0xd18d269

    .line 93
    .line 94
    .line 95
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 96
    .line 97
    .line 98
    sget v0, Le6/j;->O1:I

    .line 99
    .line 100
    invoke-static {v0, v7, v3}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getState()Landroidx/compose/runtime/h2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getSubtitles()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getState()Landroidx/compose/runtime/h2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getSubtitles()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v4, v3

    .line 149
    check-cast v4, Lcom/farsitel/bazaar/player/quality/a;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/quality/a;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    const/4 v3, 0x0

    .line 159
    :goto_5
    check-cast v3, Lcom/farsitel/bazaar/player/quality/a;

    .line 160
    .line 161
    shl-int/lit8 v0, p3, 0x3

    .line 162
    .line 163
    and-int/lit16 v0, v0, 0x1c00

    .line 164
    .line 165
    shl-int/lit8 p3, p3, 0x9

    .line 166
    .line 167
    const v4, 0xe000

    .line 168
    .line 169
    .line 170
    and-int/2addr p3, v4

    .line 171
    or-int v8, v0, p3

    .line 172
    .line 173
    const/16 v9, 0x20

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    move-object v5, p1

    .line 177
    move-object v4, p2

    .line 178
    invoke-static/range {v1 .. v9}, Lcom/farsitel/bazaar/player/view/SelectorBottomSheetKt;->e(Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/player/view/b;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 179
    .line 180
    .line 181
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    move-object v5, p1

    .line 186
    move-object v4, p2

    .line 187
    const p1, -0xd8cb1e6

    .line 188
    .line 189
    .line 190
    invoke-interface {v7, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_b
    move-object v5, p1

    .line 205
    move-object v4, p2

    .line 206
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    .line 207
    .line 208
    .line 209
    :cond_c
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_d

    .line 214
    .line 215
    new-instance p2, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$SubtitleSelectorBottomSheet$2;

    .line 216
    .line 217
    invoke-direct {p2, p0, v5, v4, p4}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$SubtitleSelectorBottomSheet$2;-><init>(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Lti/l;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, p2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 221
    .line 222
    .line 223
    :cond_d
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Lti/l;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->a(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/material3/SheetState;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->b(Landroidx/compose/material3/SheetState;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Lti/l;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->h(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Lti/l;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->i(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lti/a;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
