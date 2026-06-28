.class final Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.player.viewmodel.VideoPlayerViewModel$fetchThumbnailCues$1$1"
    f = "VideoPlayerViewModel.kt"
    l = {
        0x11f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1$1;->$url:Ljava/lang/String;

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

    new-instance p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1$1;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

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
    iget v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->x(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1$1;->$url:Ljava/lang/String;

    .line 38
    .line 39
    iput v3, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1$1;->label:I

    .line 40
    .line 41
    invoke-virtual {v2, v4, v0}, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    :goto_0
    move-object/from16 v37, v2

    .line 49
    .line 50
    check-cast v37, Lcom/farsitel/bazaar/player/model/ThumbnailCues;

    .line 51
    .line 52
    if-eqz v37, :cond_4

    .line 53
    .line 54
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1$1;->$url:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->A(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lkotlinx/coroutines/flow/p;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v4}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v6, v4

    .line 67
    move-object v4, v5

    .line 68
    check-cast v4, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 69
    .line 70
    const v38, 0x7fffffff

    .line 71
    .line 72
    .line 73
    const/16 v39, 0x0

    .line 74
    .line 75
    move-object v7, v5

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v8, v6

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v9, v7

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v10, v8

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v11, v9

    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v12, v10

    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v13, v11

    .line 88
    const/4 v11, 0x0

    .line 89
    move-object v14, v12

    .line 90
    const/4 v12, 0x0

    .line 91
    move-object v15, v13

    .line 92
    const/4 v13, 0x0

    .line 93
    move-object/from16 v16, v14

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    move-object/from16 v17, v15

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    move-object/from16 v18, v16

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    move-object/from16 v19, v17

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    move-object/from16 v20, v18

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    move-object/from16 v21, v19

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    move-object/from16 v22, v20

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    move-object/from16 v23, v21

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    move-object/from16 v24, v22

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    move-object/from16 v25, v23

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    move-object/from16 v26, v24

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    move-object/from16 v27, v25

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    move-object/from16 v28, v26

    .line 140
    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    move-object/from16 v29, v27

    .line 144
    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    move-object/from16 v30, v28

    .line 148
    .line 149
    const/16 v28, 0x0

    .line 150
    .line 151
    move-object/from16 v31, v29

    .line 152
    .line 153
    const/16 v29, 0x0

    .line 154
    .line 155
    move-object/from16 v32, v30

    .line 156
    .line 157
    const/16 v30, 0x0

    .line 158
    .line 159
    move-object/from16 v33, v31

    .line 160
    .line 161
    const/16 v31, 0x0

    .line 162
    .line 163
    move-object/from16 v34, v32

    .line 164
    .line 165
    const/16 v32, 0x0

    .line 166
    .line 167
    move-object/from16 v35, v33

    .line 168
    .line 169
    const/16 v33, 0x0

    .line 170
    .line 171
    move-object/from16 v36, v34

    .line 172
    .line 173
    move-object/from16 v40, v35

    .line 174
    .line 175
    const-wide/16 v34, 0x0

    .line 176
    .line 177
    move-object/from16 v41, v36

    .line 178
    .line 179
    const/16 v36, 0x0

    .line 180
    .line 181
    move-object/from16 v0, v40

    .line 182
    .line 183
    move-object/from16 v3, v41

    .line 184
    .line 185
    const/16 v42, 0x1

    .line 186
    .line 187
    invoke-static/range {v4 .. v39}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v3, v0, v4}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-virtual/range {v37 .. v37}, Lcom/farsitel/bazaar/player/model/ThumbnailCues;->isSuccess()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    sget-object v0, Lcom/farsitel/bazaar/player/actionlog/PlayerAction;->THUMBNAILS_PARSING_ERROR:Lcom/farsitel/bazaar/player/actionlog/PlayerAction;

    .line 204
    .line 205
    const-string v3, "thumbnailsUrlVtt"

    .line 206
    .line 207
    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual/range {v37 .. v37}, Lcom/farsitel/bazaar/player/model/ThumbnailCues;->getCues()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v4, "parsedCount"

    .line 224
    .line 225
    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const/4 v4, 0x2

    .line 230
    new-array v4, v4, [Lkotlin/Pair;

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    aput-object v2, v4, v5

    .line 234
    .line 235
    aput-object v3, v4, v42

    .line 236
    .line 237
    invoke-static {v4}, Lkotlin/collections/O;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v1, v0, v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->M(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    move-object/from16 v0, p0

    .line 246
    .line 247
    move-object v4, v3

    .line 248
    const/4 v3, 0x1

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 252
    .line 253
    return-object v0
.end method
