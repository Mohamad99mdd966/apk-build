.class final Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->G0(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.player.viewmodel.VideoPlayerViewModel$onPlayInfoReady$1"
    f = "VideoPlayerViewModel.kt"
    l = {
        0x1ec,
        0x1f9
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $playInfo:Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/VideoPlayInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;",
            "Lcom/farsitel/bazaar/player/model/VideoPlayInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;->$playInfo:Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;->$playInfo:Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/VideoPlayInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 35
    .line 36
    iget-object v5, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;->$playInfo:Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 37
    .line 38
    invoke-static {v2, v5}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->O(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/VideoPlayInfo;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->r(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v5, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;->$playInfo:Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSessionId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v5}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;->setSessionId(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->U(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;->$playInfo:Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getVpnNotice()Lcom/farsitel/bazaar/player/model/VpnNotice;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 70
    .line 71
    iget-object v5, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;->$playInfo:Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getVpnNotice()Lcom/farsitel/bazaar/player/model/VpnNotice;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v2, v5}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->S(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/VpnNotice;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->k0()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;->$playInfo:Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getQualityControlOverrides()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 109
    .line 110
    iget-object v5, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;->$playInfo:Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 111
    .line 112
    invoke-static {v2, v5}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->T(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/VideoPlayInfo;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;->$playInfo:Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getHasAd()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->A(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lkotlinx/coroutines/flow/p;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v5, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;->$playInfo:Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 130
    .line 131
    :cond_5
    invoke-interface {v2}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v6, v3

    .line 136
    check-cast v6, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getGesturesConfig()Lcom/farsitel/bazaar/player/model/GesturesConfig;

    .line 139
    .line 140
    .line 141
    move-result-object v38

    .line 142
    const v40, -0x40800001    # -0.99999994f

    .line 143
    .line 144
    .line 145
    const/16 v41, 0x0

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    const/16 v27, 0x0

    .line 179
    .line 180
    const/16 v28, 0x0

    .line 181
    .line 182
    const/16 v29, 0x0

    .line 183
    .line 184
    const/16 v30, 0x1

    .line 185
    .line 186
    const/16 v31, 0x0

    .line 187
    .line 188
    const/16 v32, 0x0

    .line 189
    .line 190
    const/16 v33, 0x0

    .line 191
    .line 192
    const/16 v34, 0x0

    .line 193
    .line 194
    const/16 v35, 0x0

    .line 195
    .line 196
    const-wide/16 v36, 0x0

    .line 197
    .line 198
    const/16 v39, 0x0

    .line 199
    .line 200
    invoke-static/range {v6 .. v41}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v2, v3, v6}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 211
    .line 212
    iget-object v3, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;->$playInfo:Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 213
    .line 214
    iput v4, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;->label:I

    .line 215
    .line 216
    invoke-static {v2, v3, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->n(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/VideoPlayInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-ne v2, v1, :cond_8

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 224
    .line 225
    invoke-static {v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->A(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lkotlinx/coroutines/flow/p;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v4, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;->$playInfo:Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 230
    .line 231
    :cond_7
    invoke-interface {v2}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    move-object v6, v5

    .line 236
    check-cast v6, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 237
    .line 238
    new-instance v9, Lcom/farsitel/bazaar/player/model/VideoViewState$PartiallyLoaded;

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getTitle()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getLabel()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getCoverUrl()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-direct {v9, v7, v8, v10}, Lcom/farsitel/bazaar/player/model/VideoViewState$PartiallyLoaded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getGesturesConfig()Lcom/farsitel/bazaar/player/model/GesturesConfig;

    .line 256
    .line 257
    .line 258
    move-result-object v38

    .line 259
    const v40, -0x40800005    # -0.9999997f

    .line 260
    .line 261
    .line 262
    const/16 v41, 0x0

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    const/16 v26, 0x0

    .line 293
    .line 294
    const/16 v27, 0x0

    .line 295
    .line 296
    const/16 v28, 0x0

    .line 297
    .line 298
    const/16 v29, 0x0

    .line 299
    .line 300
    const/16 v30, 0x0

    .line 301
    .line 302
    const/16 v31, 0x0

    .line 303
    .line 304
    const/16 v32, 0x0

    .line 305
    .line 306
    const/16 v33, 0x0

    .line 307
    .line 308
    const/16 v34, 0x0

    .line 309
    .line 310
    const/16 v35, 0x0

    .line 311
    .line 312
    const-wide/16 v36, 0x0

    .line 313
    .line 314
    const/16 v39, 0x0

    .line 315
    .line 316
    invoke-static/range {v6 .. v41}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-interface {v2, v5, v6}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_7

    .line 325
    .line 326
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 327
    .line 328
    iget-object v4, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;->$playInfo:Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 329
    .line 330
    iput v3, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;->label:I

    .line 331
    .line 332
    invoke-static {v2, v4, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/model/VideoPlayInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-ne v2, v1, :cond_8

    .line 337
    .line 338
    :goto_1
    return-object v1

    .line 339
    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$onPlayInfoReady$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 340
    .line 341
    invoke-static {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->m(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 345
    .line 346
    return-object v1
.end method
