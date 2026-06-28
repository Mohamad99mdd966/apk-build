.class final Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/download/service/AppDownloader;->U(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lcom/farsitel/bazaar/util/core/d;",
        "Lcom/farsitel/bazaar/download/model/DownloadInfo;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Lcom/farsitel/bazaar/util/core/d;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.download.service.AppDownloader$getDownloadInfo$apiResult$1"
    f = "AppDownloader.kt"
    l = {
        0x283,
        0x288,
        0x293
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/download/service/AppDownloader;",
            "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    iput-object p2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    iget-object v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;-><init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/farsitel/bazaar/util/core/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkotlinx/coroutines/M;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget v1, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->label:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->L$3:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lti/p;

    .line 31
    .line 32
    iget-object v0, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/farsitel/bazaar/download/request/PreDownloadInfoStatus;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget-object v0, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lti/p;

    .line 58
    .line 59
    iget-object v0, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/farsitel/bazaar/download/request/PreDownloadInfoStatus;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    iget-object v1, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lti/p;

    .line 73
    .line 74
    iget-object v4, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/farsitel/bazaar/download/request/PreDownloadInfoStatus;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v5, v1

    .line 82
    move-object v2, v4

    .line 83
    move-object/from16 v4, p1

    .line 84
    .line 85
    :goto_0
    const/4 v1, 0x3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->k(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/download/model/DownloadInfoPreStatus;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v5, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v1, v5}, Lcom/farsitel/bazaar/download/model/DownloadInfoPreStatus;->getStatus(Ljava/lang/String;)Lcom/farsitel/bazaar/download/request/PreDownloadInfoStatus;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v5, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 107
    .line 108
    invoke-static {v5}, Lcom/farsitel/bazaar/download/service/AppDownloader;->k(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/download/model/DownloadInfoPreStatus;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v8, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v5, v8}, Lcom/farsitel/bazaar/download/model/DownloadInfoPreStatus;->sendGetInfoRequest(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1$onFailure$1;

    .line 122
    .line 123
    iget-object v8, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 124
    .line 125
    iget-object v9, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 126
    .line 127
    invoke-direct {v5, v0, v8, v9}, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1$onFailure$1;-><init>(Lkotlinx/coroutines/M;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/download/service/AppDownloader;)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 131
    .line 132
    invoke-static {v8}, Lcom/farsitel/bazaar/download/service/AppDownloader;->p(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v9, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 137
    .line 138
    invoke-virtual {v9}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget-object v10, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 143
    .line 144
    invoke-virtual {v10}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstalledApkPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    iput-object v11, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v1, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->label:I

    .line 159
    .line 160
    invoke-virtual {v8, v9, v10, v6}, Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-ne v4, v7, :cond_4

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_4
    move-object v2, v1

    .line 169
    goto :goto_0

    .line 170
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v8, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 173
    .line 174
    invoke-virtual {v8}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isFree()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_6

    .line 179
    .line 180
    iget-object v1, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->l(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/download/repository/b;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v8, v0

    .line 187
    move-object v0, v1

    .line 188
    iget-object v1, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 189
    .line 190
    new-instance v9, Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 191
    .line 192
    iget-object v10, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 193
    .line 194
    invoke-virtual {v10}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAdInfo()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    const/16 v17, 0x7c

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    invoke-direct/range {v9 .. v18}, Lcom/farsitel/bazaar/uimodel/ad/AdData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;ILkotlin/jvm/internal/i;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iput-object v8, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iput-object v8, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    iput-object v8, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iput-object v8, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->L$3:Ljava/lang/Object;

    .line 235
    .line 236
    iput v3, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->label:I

    .line 237
    .line 238
    move-object v3, v9

    .line 239
    invoke-virtual/range {v0 .. v6}, Lcom/farsitel/bazaar/download/repository/b;->a(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/download/request/PreDownloadInfoStatus;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/lang/String;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v7, :cond_5

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    :goto_2
    check-cast v0, Lcom/farsitel/bazaar/util/core/d;

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_6
    move-object v8, v0

    .line 250
    iget-object v0, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 251
    .line 252
    invoke-static {v0}, Lcom/farsitel/bazaar/download/service/AppDownloader;->l(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/download/repository/b;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v3, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 257
    .line 258
    new-instance v9, Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 259
    .line 260
    iget-object v10, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 261
    .line 262
    invoke-virtual {v10}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAdInfo()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    const/16 v17, 0x7c

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    invoke-direct/range {v9 .. v18}, Lcom/farsitel/bazaar/uimodel/ad/AdData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;ILkotlin/jvm/internal/i;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v8}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    iput-object v8, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->L$0:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    iput-object v8, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->L$1:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iput-object v8, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->L$2:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    iput-object v8, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->L$3:Ljava/lang/Object;

    .line 303
    .line 304
    iput v1, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->label:I

    .line 305
    .line 306
    move-object v1, v3

    .line 307
    move-object v3, v9

    .line 308
    invoke-virtual/range {v0 .. v6}, Lcom/farsitel/bazaar/download/repository/b;->b(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/download/request/PreDownloadInfoStatus;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/lang/String;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v7, :cond_7

    .line 313
    .line 314
    :goto_3
    return-object v7

    .line 315
    :cond_7
    :goto_4
    check-cast v0, Lcom/farsitel/bazaar/util/core/d;

    .line 316
    .line 317
    return-object v0
.end method
