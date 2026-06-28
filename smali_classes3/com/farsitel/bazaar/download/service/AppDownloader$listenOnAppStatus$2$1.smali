.class final Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/download/service/AppDownloader;->e0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;Lkotlinx/coroutines/M;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;",
        "status",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.download.service.AppDownloader$listenOnAppStatus$2$1"
    f = "AppDownloader.kt"
    l = {
        0x1cb,
        0x1d4,
        0x1d8,
        0x1dd,
        0x1e6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

.field final synthetic $appDownloadNotification:Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;

.field final synthetic $isFromScheduler:Z

.field final synthetic $scope:Lkotlinx/coroutines/M;

.field final synthetic $this_with:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ZLcom/farsitel/bazaar/download/facade/AppDownloadNotification;Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/download/service/AppDownloader;",
            "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
            "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
            "Z",
            "Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    iput-object p2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->$this_with:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    iput-object p3, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    iput-boolean p4, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->$isFromScheduler:Z

    iput-object p5, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->$appDownloadNotification:Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;

    iput-object p6, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->$scope:Lkotlinx/coroutines/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    iget-object v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->$this_with:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    iget-object v3, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    iget-boolean v4, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->$isFromScheduler:Z

    iget-object v5, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->$appDownloadNotification:Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;

    iget-object v6, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->$scope:Lkotlinx/coroutines/M;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;-><init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ZLcom/farsitel/bazaar/download/facade/AppDownloadNotification;Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->invoke(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v7, :cond_3

    .line 19
    .line 20
    if-eq v2, v6, :cond_2

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    if-eq v2, v4, :cond_2

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v13, p0

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v13, p0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v13, p0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v13, p0

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iget-object v7, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 64
    .line 65
    invoke-static {v7, v0}, Lcom/farsitel/bazaar/download/service/AppDownloader;->M(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->$this_with:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v10, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->$this_with:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isFree()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-boolean v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->$isFromScheduler:Z

    .line 88
    .line 89
    invoke-static {v2}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iput-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->label:I

    .line 96
    .line 97
    move-object v13, p0

    .line 98
    invoke-static/range {v7 .. v13}, Lcom/farsitel/bazaar/download/service/AppDownloader;->F(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;Ljava/lang/String;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_5

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_5
    :goto_0
    instance-of p1, v0, Lcom/farsitel/bazaar/downloadstorage/model/Pending;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object p1, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 111
    .line 112
    iget-object v2, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 113
    .line 114
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v6, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->label:I

    .line 121
    .line 122
    invoke-static {p1, v2, p0}, Lcom/farsitel/bazaar/download/service/AppDownloader;->x(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_10

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_6
    instance-of p1, v0, Lcom/farsitel/bazaar/downloadstorage/model/Downloading;

    .line 131
    .line 132
    if-nez p1, :cond_e

    .line 133
    .line 134
    instance-of p1, v0, Lcom/farsitel/bazaar/downloadstorage/model/Continuing;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_7
    instance-of p1, v0, Lcom/farsitel/bazaar/downloadstorage/model/Checking;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    iget-object p1, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->$appDownloadNotification:Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;

    .line 145
    .line 146
    iget-object v0, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;->k(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->d(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->$this_with:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->v(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_8
    instance-of p1, v0, Lcom/farsitel/bazaar/downloadstorage/model/Completed;

    .line 169
    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    iget-object p1, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 173
    .line 174
    iget-object v2, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 175
    .line 176
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->label:I

    .line 183
    .line 184
    invoke-static {p1, v2, p0}, Lcom/farsitel/bazaar/download/service/AppDownloader;->x(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v1, :cond_9

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_9
    :goto_1
    iget-object p1, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 193
    .line 194
    iget-object v0, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->$this_with:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/download/service/AppDownloader;->C(Lcom/farsitel/bazaar/download/service/AppDownloader;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->$appDownloadNotification:Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;

    .line 204
    .line 205
    iget-object v0, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;->i(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->d(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v0, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->w(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_a
    instance-of p1, v0, Lcom/farsitel/bazaar/downloadstorage/model/Failed;

    .line 228
    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    iget-object p1, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 232
    .line 233
    iget-object v0, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->$this_with:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/download/service/AppDownloader;->C(Lcom/farsitel/bazaar/download/service/AppDownloader;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->d(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v0, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->$this_with:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->u(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 258
    .line 259
    invoke-static {p1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->t(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object v0, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->$this_with:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->b(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    instance-of p1, v0, Lcom/farsitel/bazaar/downloadstorage/model/Pause;

    .line 274
    .line 275
    if-eqz p1, :cond_c

    .line 276
    .line 277
    iget-object p1, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 278
    .line 279
    iget-object v0, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->$this_with:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/download/service/AppDownloader;->C(Lcom/farsitel/bazaar/download/service/AppDownloader;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_c
    instance-of p1, v0, Lcom/farsitel/bazaar/downloadstorage/model/Stuck;

    .line 290
    .line 291
    if-nez p1, :cond_10

    .line 292
    .line 293
    instance-of p1, v0, Lcom/farsitel/bazaar/downloadstorage/model/PauseBySystem;

    .line 294
    .line 295
    if-eqz p1, :cond_d

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_d
    sget-object v1, LE8/c;->a:LE8/c;

    .line 299
    .line 300
    new-instance p1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v2, "new app download state received "

    .line 306
    .line 307
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/4 v5, 0x6

    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v3, 0x0

    .line 320
    const/4 v4, 0x0

    .line 321
    invoke-static/range {v1 .. v6}, LE8/c;->g(LE8/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_e
    :goto_2
    iget-object p1, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 326
    .line 327
    iget-object v2, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 328
    .line 329
    iget-object v3, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->$appDownloadNotification:Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;

    .line 330
    .line 331
    iget-object v6, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->$scope:Lkotlinx/coroutines/M;

    .line 332
    .line 333
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    iput-object v7, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->L$0:Ljava/lang/Object;

    .line 338
    .line 339
    iput v5, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->label:I

    .line 340
    .line 341
    invoke-static {p1, v2, v3, v6, p0}, Lcom/farsitel/bazaar/download/service/AppDownloader;->z(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lga/a;Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-ne p1, v1, :cond_f

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_f
    :goto_3
    iget-object p1, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 349
    .line 350
    iget-object v2, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 351
    .line 352
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->L$0:Ljava/lang/Object;

    .line 357
    .line 358
    iput v4, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->label:I

    .line 359
    .line 360
    invoke-static {p1, v2, p0}, Lcom/farsitel/bazaar/download/service/AppDownloader;->x(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-ne p1, v1, :cond_10

    .line 365
    .line 366
    :goto_4
    return-object v1

    .line 367
    :cond_10
    :goto_5
    iget-object p1, v13, Lcom/farsitel/bazaar/download/service/AppDownloader$listenOnAppStatus$2$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 368
    .line 369
    invoke-static {p1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->a(Lcom/farsitel/bazaar/download/service/AppDownloader;)V

    .line 370
    .line 371
    .line 372
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 373
    .line 374
    return-object p1
.end method
