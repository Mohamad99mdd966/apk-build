.class final Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->u2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.downloadedapp.viewmodel.LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1"
    f = "LatestDownloadedAppViewModel.kt"
    l = {
        0x8b,
        0x8f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->this$0:Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->this$0:Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;

    invoke-direct {v0, v1, p1}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;-><init>(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v2, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget v2, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->I$1:I

    .line 40
    .line 41
    iget v6, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->I$0:I

    .line 42
    .line 43
    iget-object v7, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->L$7:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->L$5:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v8, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Ljava/lang/Iterable;

    .line 54
    .line 55
    iget-object v9, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Ljava/lang/Iterable;

    .line 58
    .line 59
    iget-object v10, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;

    .line 62
    .line 63
    iget-object v11, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Ljava/lang/Iterable;

    .line 66
    .line 67
    iget-object v12, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Ljava/util/List;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->this$0:Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->N1(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->L0()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->this$0:Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->P1(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Iterable;

    .line 96
    .line 97
    iget-object v6, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->this$0:Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;

    .line 98
    .line 99
    new-instance v7, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    move-object v9, v8

    .line 119
    check-cast v9, Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;

    .line 120
    .line 121
    invoke-static {v6, v9}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->Z1(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_3

    .line 126
    .line 127
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object v2, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->this$0:Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;

    .line 132
    .line 133
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object v10, v2

    .line 138
    move-object v8, v7

    .line 139
    move-object v9, v8

    .line 140
    move-object v11, v9

    .line 141
    move-object v12, v11

    .line 142
    const/4 v2, 0x0

    .line 143
    move-object v7, v6

    .line 144
    const/4 v6, 0x0

    .line 145
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    const/4 v14, 0x0

    .line 150
    if-eqz v13, :cond_7

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    move-object v15, v13

    .line 157
    check-cast v15, Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;

    .line 158
    .line 159
    invoke-virtual {v15}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    invoke-interface/range {v16 .. v16}, Lcom/farsitel/bazaar/uimodel/entity/EntityState;->isInInstallProcess()Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_5

    .line 172
    .line 173
    invoke-virtual {v15}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    invoke-static/range {v16 .. v16}, Lp7/a;->a(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v10, v3}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->a2(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-static {v10}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->N1(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v15}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3, v4}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->M(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->R1(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;)Lcom/farsitel/bazaar/util/core/g;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lcom/farsitel/bazaar/util/core/g;->c()Lkotlinx/coroutines/H;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v4, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1$1$1;

    .line 208
    .line 209
    invoke-direct {v4, v10, v15, v14}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1$1$1;-><init>(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;Lkotlin/coroutines/Continuation;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v12}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    iput-object v14, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v11}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    iput-object v14, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v10, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v9, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->L$3:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v8}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    iput-object v14, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->L$4:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v7, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->L$5:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v13}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    iput-object v13, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->L$6:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v15}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    iput-object v13, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->L$7:Ljava/lang/Object;

    .line 247
    .line 248
    iput v6, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->I$0:I

    .line 249
    .line 250
    iput v2, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->I$1:I

    .line 251
    .line 252
    iput v5, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->I$2:I

    .line 253
    .line 254
    const/4 v13, 0x1

    .line 255
    iput v13, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->label:I

    .line 256
    .line 257
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-ne v3, v1, :cond_6

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    :goto_2
    const/4 v3, 0x2

    .line 265
    const/4 v4, 0x1

    .line 266
    goto :goto_1

    .line 267
    :cond_7
    iget-object v2, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->this$0:Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;

    .line 268
    .line 269
    check-cast v9, Ljava/util/List;

    .line 270
    .line 271
    move-object v3, v9

    .line 272
    check-cast v3, Ljava/lang/Iterable;

    .line 273
    .line 274
    new-instance v4, Ljava/util/ArrayList;

    .line 275
    .line 276
    const/16 v6, 0xa

    .line 277
    .line 278
    invoke-static {v3, v6}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_8

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;

    .line 300
    .line 301
    invoke-virtual {v6}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v6}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_8
    invoke-static {v12}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iput-object v3, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->L$0:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v9}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->L$1:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v14, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->L$2:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v14, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->L$3:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v14, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->L$4:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v14, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->L$5:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v14, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->L$6:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v14, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->L$7:Ljava/lang/Object;

    .line 336
    .line 337
    iput v5, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->I$0:I

    .line 338
    .line 339
    const/4 v3, 0x2

    .line 340
    iput v3, v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$removeUnfinishedDownloadedApps$1;->label:I

    .line 341
    .line 342
    invoke-static {v2, v4, v0}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->M1(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-ne v2, v1, :cond_9

    .line 347
    .line 348
    :goto_4
    return-object v1

    .line 349
    :cond_9
    :goto_5
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 350
    .line 351
    return-object v1
.end method
