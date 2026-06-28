.class public final Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/L$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->g0()Landroidx/media3/common/L$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$d;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic A(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->r(Landroidx/media3/common/L$d;I)V

    return-void
.end method

.method public synthetic B(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->j(Landroidx/media3/common/L$d;Z)V

    return-void
.end method

.method public synthetic C(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->z(Landroidx/media3/common/L$d;I)V

    return-void
.end method

.method public F(I)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$d;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->o(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->L()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/farsitel/bazaar/player/model/PlaybackState;->ENDED:Lcom/farsitel/bazaar/player/model/PlaybackState;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$d;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->u(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lcom/farsitel/bazaar/player/datasource/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/datasource/b;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    sget-object v3, Lcom/farsitel/bazaar/player/model/PlaybackState;->PLAYING:Lcom/farsitel/bazaar/player/model/PlaybackState;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v3, Lcom/farsitel/bazaar/player/model/PlaybackState;->PAUSED:Lcom/farsitel/bazaar/player/model/PlaybackState;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v3, Lcom/farsitel/bazaar/player/model/PlaybackState;->LOADING:Lcom/farsitel/bazaar/player/model/PlaybackState;

    .line 46
    .line 47
    :goto_0
    iget-object v4, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$d;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->A(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lkotlinx/coroutines/flow/p;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$d;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 54
    .line 55
    :goto_1
    invoke-interface {v4}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v7, v6

    .line 60
    check-cast v7, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 61
    .line 62
    invoke-static {v5}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->C(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static {v8, v9, v2, v9}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 72
    .line 73
    .line 74
    move-result-object v23

    .line 75
    invoke-static {v3, v9, v2, v9}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 76
    .line 77
    .line 78
    move-result-object v24

    .line 79
    const v41, -0x18001

    .line 80
    .line 81
    .line 82
    const/16 v42, 0x0

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v10, v9

    .line 86
    move-object v11, v10

    .line 87
    const/4 v10, 0x0

    .line 88
    move-object v12, v11

    .line 89
    const/4 v11, 0x0

    .line 90
    move-object v13, v12

    .line 91
    const/4 v12, 0x0

    .line 92
    move-object v14, v13

    .line 93
    const/4 v13, 0x0

    .line 94
    move-object v15, v14

    .line 95
    const/4 v14, 0x0

    .line 96
    move-object/from16 v16, v15

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    move-object/from16 v17, v16

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    move-object/from16 v18, v17

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    move-object/from16 v19, v18

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    move-object/from16 v20, v19

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    move-object/from16 v21, v20

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    move-object/from16 v22, v21

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    move-object/from16 v25, v22

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    move-object/from16 v26, v25

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    move-object/from16 v27, v26

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    move-object/from16 v28, v27

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    move-object/from16 v29, v28

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    move-object/from16 v30, v29

    .line 144
    .line 145
    const/16 v29, 0x0

    .line 146
    .line 147
    move-object/from16 v31, v30

    .line 148
    .line 149
    const/16 v30, 0x0

    .line 150
    .line 151
    move-object/from16 v32, v31

    .line 152
    .line 153
    const/16 v31, 0x0

    .line 154
    .line 155
    move-object/from16 v33, v32

    .line 156
    .line 157
    const/16 v32, 0x0

    .line 158
    .line 159
    move-object/from16 v34, v33

    .line 160
    .line 161
    const/16 v33, 0x0

    .line 162
    .line 163
    move-object/from16 v35, v34

    .line 164
    .line 165
    const/16 v34, 0x0

    .line 166
    .line 167
    move-object/from16 v36, v35

    .line 168
    .line 169
    const/16 v35, 0x0

    .line 170
    .line 171
    move-object/from16 v37, v36

    .line 172
    .line 173
    const/16 v36, 0x0

    .line 174
    .line 175
    move-object/from16 v39, v37

    .line 176
    .line 177
    const-wide/16 v37, 0x0

    .line 178
    .line 179
    move-object/from16 v40, v39

    .line 180
    .line 181
    const/16 v39, 0x0

    .line 182
    .line 183
    move-object/from16 v43, v40

    .line 184
    .line 185
    const/16 v40, 0x0

    .line 186
    .line 187
    move-object/from16 v44, v3

    .line 188
    .line 189
    move-object/from16 v3, v43

    .line 190
    .line 191
    invoke-static/range {v7 .. v42}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-interface {v4, v6, v7}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_4

    .line 200
    .line 201
    iget-object v4, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$d;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 202
    .line 203
    invoke-virtual/range {v44 .. v44}, Lcom/farsitel/bazaar/player/model/PlaybackState;->toPlayerAction()Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v4, v5, v3, v2, v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->h1(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/util/Map;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$d;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 211
    .line 212
    invoke-static {v2, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->K(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;I)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$d;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 216
    .line 217
    invoke-static {v2, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->J(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;I)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$d;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 221
    .line 222
    invoke-static {v2, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->I(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    move-object/from16 v3, v44

    .line 227
    .line 228
    goto/16 :goto_1
.end method

.method public synthetic I(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->C(Landroidx/media3/common/L$d;Z)V

    return-void
.end method

.method public synthetic J(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->f(Landroidx/media3/common/L$d;IZ)V

    return-void
.end method

.method public synthetic K(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->A(Landroidx/media3/common/L$d;J)V

    return-void
.end method

.method public synthetic L(Landroidx/media3/common/G;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->m(Landroidx/media3/common/L$d;Landroidx/media3/common/G;)V

    return-void
.end method

.method public synthetic O(Landroidx/media3/common/Z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->G(Landroidx/media3/common/L$d;Landroidx/media3/common/Z;)V

    return-void
.end method

.method public synthetic P()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/M;->y(Landroidx/media3/common/L$d;)V

    return-void
.end method

.method public synthetic Q(Landroidx/media3/common/A;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->l(Landroidx/media3/common/L$d;Landroidx/media3/common/A;I)V

    return-void
.end method

.method public S(Landroidx/media3/common/PlaybackException;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$d;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->A(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lkotlinx/coroutines/flow/p;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v2, v3

    .line 21
    check-cast v2, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 22
    .line 23
    sget-object v4, Lcom/farsitel/bazaar/player/model/PlaybackState;->ERROR:Lcom/farsitel/bazaar/player/model/PlaybackState;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-static {v4, v5, v6, v5}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 28
    .line 29
    .line 30
    move-result-object v19

    .line 31
    const v36, -0x50001

    .line 32
    .line 33
    .line 34
    const/16 v37, 0x0

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v7, v4

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v8, v5

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v10, v7

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v11, v8

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v12, 0x2

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v13, v10

    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v14, v11

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v15, 0x2

    .line 54
    const/4 v12, 0x0

    .line 55
    move-object/from16 v16, v13

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    move-object/from16 v17, v14

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/16 v18, 0x2

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    move-object/from16 v20, v16

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    move-object/from16 v21, v17

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v22, 0x2

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    move-object/from16 v23, v20

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v24, 0x2

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    move-object/from16 v25, v23

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v26, 0x2

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    move-object/from16 v27, v25

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    const/16 v28, 0x2

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    move-object/from16 v29, v27

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const/16 v30, 0x2

    .line 105
    .line 106
    const/16 v28, 0x0

    .line 107
    .line 108
    move-object/from16 v31, v29

    .line 109
    .line 110
    const/16 v29, 0x0

    .line 111
    .line 112
    const/16 v32, 0x2

    .line 113
    .line 114
    const/16 v30, 0x0

    .line 115
    .line 116
    move-object/from16 v33, v31

    .line 117
    .line 118
    const/16 v31, 0x0

    .line 119
    .line 120
    move-object/from16 v34, v33

    .line 121
    .line 122
    const/16 v35, 0x2

    .line 123
    .line 124
    const-wide/16 v32, 0x0

    .line 125
    .line 126
    move-object/from16 v38, v34

    .line 127
    .line 128
    const/16 v34, 0x0

    .line 129
    .line 130
    const/16 v39, 0x2

    .line 131
    .line 132
    const/16 v35, 0x0

    .line 133
    .line 134
    move-object/from16 v21, p1

    .line 135
    .line 136
    move-object/from16 v0, v38

    .line 137
    .line 138
    invoke-static/range {v2 .. v37}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$d;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 151
    .line 152
    sget-object v2, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->ERROR:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 153
    .line 154
    const/4 v9, 0x2

    .line 155
    const/4 v14, 0x0

    .line 156
    invoke-static {v1, v2, v14, v9, v14}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->h1(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/util/Map;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    move-object/from16 v0, p0

    .line 161
    .line 162
    move-object/from16 v2, p1

    .line 163
    .line 164
    goto/16 :goto_0
.end method

.method public U(II)V
    .locals 39

    .line 1
    invoke-static/range {p0 .. p2}, Landroidx/media3/common/M;->E(Landroidx/media3/common/L$d;II)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$d;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->A(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lkotlinx/coroutines/flow/p;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 18
    .line 19
    move/from16 v4, p1

    .line 20
    .line 21
    int-to-long v5, v4

    .line 22
    const/16 v7, 0x20

    .line 23
    .line 24
    shl-long/2addr v5, v7

    .line 25
    move/from16 v7, p2

    .line 26
    .line 27
    int-to-long v8, v7

    .line 28
    const-wide v10, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v8, v10

    .line 34
    or-long/2addr v5, v8

    .line 35
    invoke-static {v5, v6}, Lm0/t;->c(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v33

    .line 39
    const v37, -0x20000001

    .line 40
    .line 41
    .line 42
    const/16 v38, 0x0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    const/16 v27, 0x0

    .line 79
    .line 80
    const/16 v28, 0x0

    .line 81
    .line 82
    const/16 v29, 0x0

    .line 83
    .line 84
    const/16 v30, 0x0

    .line 85
    .line 86
    const/16 v31, 0x0

    .line 87
    .line 88
    const/16 v32, 0x0

    .line 89
    .line 90
    const/16 v35, 0x0

    .line 91
    .line 92
    const/16 v36, 0x0

    .line 93
    .line 94
    invoke-static/range {v3 .. v38}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    return-void
.end method

.method public synthetic V(Landroidx/media3/common/L$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->b(Landroidx/media3/common/L$d;Landroidx/media3/common/L$b;)V

    return-void
.end method

.method public synthetic a0(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->w(Landroidx/media3/common/L$d;I)V

    return-void
.end method

.method public b(Landroidx/media3/common/g0;)V
    .locals 39

    .line 1
    const-string v0, "videoSize"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p1}, Landroidx/media3/common/M;->I(Landroidx/media3/common/L$d;Landroidx/media3/common/g0;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$d;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->A(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lkotlinx/coroutines/flow/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 25
    .line 26
    const v37, -0x100001

    .line 27
    .line 28
    .line 29
    const/16 v38, 0x0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x1

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v30, 0x0

    .line 72
    .line 73
    const/16 v31, 0x0

    .line 74
    .line 75
    const/16 v32, 0x0

    .line 76
    .line 77
    const-wide/16 v33, 0x0

    .line 78
    .line 79
    const/16 v35, 0x0

    .line 80
    .line 81
    const/16 v36, 0x0

    .line 82
    .line 83
    invoke-static/range {v3 .. v38}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    return-void
.end method

.method public synthetic b0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->h(Landroidx/media3/common/L$d;Z)V

    return-void
.end method

.method public c0(Landroidx/media3/common/L;Landroidx/media3/common/L$c;)V
    .locals 39

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "player"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "events"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p0 .. p2}, Landroidx/media3/common/M;->g(Landroidx/media3/common/L$d;Landroidx/media3/common/L;Landroidx/media3/common/L$c;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/common/L$c;->a(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Landroidx/media3/common/L;->isLoading()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v2}, Landroidx/media3/common/L;->v0()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$d;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->A(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lkotlinx/coroutines/flow/p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 51
    .line 52
    sget-object v4, Lcom/farsitel/bazaar/player/model/PlaybackState;->LOADING:Lcom/farsitel/bazaar/player/model/PlaybackState;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static {v4, v6, v5, v6}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 57
    .line 58
    .line 59
    move-result-object v20

    .line 60
    const v37, -0x10001

    .line 61
    .line 62
    .line 63
    const/16 v38, 0x0

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    const/16 v29, 0x0

    .line 101
    .line 102
    const/16 v30, 0x0

    .line 103
    .line 104
    const/16 v31, 0x0

    .line 105
    .line 106
    const/16 v32, 0x0

    .line 107
    .line 108
    const-wide/16 v33, 0x0

    .line 109
    .line 110
    const/16 v35, 0x0

    .line 111
    .line 112
    const/16 v36, 0x0

    .line 113
    .line 114
    invoke-static/range {v3 .. v38}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object/from16 v0, p0

    .line 126
    .line 127
    :goto_0
    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->D(Landroidx/media3/common/L$d;Z)V

    return-void
.end method

.method public synthetic d0(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->J(Landroidx/media3/common/L$d;F)V

    return-void
.end method

.method public synthetic e0(Landroidx/media3/common/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->a(Landroidx/media3/common/L$d;Landroidx/media3/common/c;)V

    return-void
.end method

.method public synthetic g0(Landroidx/media3/common/U;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->F(Landroidx/media3/common/L$d;Landroidx/media3/common/U;I)V

    return-void
.end method

.method public synthetic j(Landroidx/media3/common/K;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->p(Landroidx/media3/common/L$d;Landroidx/media3/common/K;)V

    return-void
.end method

.method public synthetic j0(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->u(Landroidx/media3/common/L$d;ZI)V

    return-void
.end method

.method public synthetic k0(Landroidx/media3/common/G;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->v(Landroidx/media3/common/L$d;Landroidx/media3/common/G;)V

    return-void
.end method

.method public synthetic l0(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->B(Landroidx/media3/common/L$d;J)V

    return-void
.end method

.method public synthetic m(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->c(Landroidx/media3/common/L$d;Ljava/util/List;)V

    return-void
.end method

.method public synthetic m0(Landroidx/media3/common/d0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->H(Landroidx/media3/common/L$d;Landroidx/media3/common/d0;)V

    return-void
.end method

.method public synthetic n0(Landroidx/media3/common/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->e(Landroidx/media3/common/L$d;Landroidx/media3/common/o;)V

    return-void
.end method

.method public synthetic q0(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->t(Landroidx/media3/common/L$d;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic r0(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->k(Landroidx/media3/common/L$d;J)V

    return-void
.end method

.method public s0(ZI)V
    .locals 41

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/player/model/PlaybackState;->PAUSED:Lcom/farsitel/bazaar/player/model/PlaybackState;

    .line 19
    .line 20
    :goto_0
    move-object/from16 v1, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/farsitel/bazaar/player/model/PlaybackState;->PLAYING:Lcom/farsitel/bazaar/player/model/PlaybackState;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lcom/farsitel/bazaar/player/model/PlaybackState;->PAUSED:Lcom/farsitel/bazaar/player/model/PlaybackState;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v3, v1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$d;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->A(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lkotlinx/coroutines/flow/p;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_3
    invoke-interface {v3}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v0, v6, v2, v6}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 46
    .line 47
    .line 48
    move-result-object v22

    .line 49
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v23

    .line 53
    const v39, -0x30001

    .line 54
    .line 55
    .line 56
    const/16 v40, 0x0

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    const/16 v29, 0x0

    .line 90
    .line 91
    const/16 v30, 0x0

    .line 92
    .line 93
    const/16 v31, 0x0

    .line 94
    .line 95
    const/16 v32, 0x0

    .line 96
    .line 97
    const/16 v33, 0x0

    .line 98
    .line 99
    const/16 v34, 0x0

    .line 100
    .line 101
    const-wide/16 v35, 0x0

    .line 102
    .line 103
    const/16 v37, 0x0

    .line 104
    .line 105
    const/16 v38, 0x0

    .line 106
    .line 107
    invoke-static/range {v5 .. v40}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    :goto_2
    return-void
.end method

.method public synthetic t(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->n(Landroidx/media3/common/L$d;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public synthetic u(Lq1/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->d(Landroidx/media3/common/L$d;Lq1/d;)V

    return-void
.end method

.method public synthetic v0(Landroidx/media3/common/L$e;Landroidx/media3/common/L$e;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/M;->x(Landroidx/media3/common/L$d;Landroidx/media3/common/L$e;Landroidx/media3/common/L$e;I)V

    return-void
.end method

.method public synthetic w0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->i(Landroidx/media3/common/L$d;Z)V

    return-void
.end method
