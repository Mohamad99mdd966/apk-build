.class final Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/download/service/AppDownloader;->u0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlinx/coroutines/M;ZZLti/p;)V
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
    c = "com.farsitel.bazaar.download.service.AppDownloader$startDownloadApp$job$1"
    f = "AppDownloader.kt"
    l = {
        0x107,
        0x111,
        0x114,
        0x116
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

.field final synthetic $isFromScheduler:Z

.field final synthetic $onDownloadModelReady:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/M;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlinx/coroutines/M;ZLti/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/download/service/AppDownloader;",
            "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
            "Lkotlinx/coroutines/M;",
            "Z",
            "Lti/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->$scope:Lkotlinx/coroutines/M;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->$isFromScheduler:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->$onDownloadModelReady:Lti/p;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    iget-object v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    iget-object v3, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->$scope:Lkotlinx/coroutines/M;

    iget-boolean v4, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->$isFromScheduler:Z

    iget-object v5, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->$onDownloadModelReady:Lti/p;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;-><init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlinx/coroutines/M;ZLti/p;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/M;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v6, :cond_3

    .line 18
    .line 19
    if-eq v2, v5, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    iget-boolean v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->Z$0:Z

    .line 44
    .line 45
    iget-object v3, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v6, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->label:I

    .line 67
    .line 68
    invoke-static {p1, v2, p0}, Lcom/farsitel/bazaar/download/service/AppDownloader;->i(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_5

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_5
    :goto_1
    move-object v7, p1

    .line 77
    check-cast v7, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlinx/coroutines/N;->f(Lkotlinx/coroutines/M;)V

    .line 80
    .line 81
    .line 82
    if-eqz v7, :cond_8

    .line 83
    .line 84
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->s(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v7}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getHasAdditionalFile()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p1, v2}, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->i(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->o(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/util/core/g;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/g;->c()Lkotlinx/coroutines/H;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v3, Lkotlinx/coroutines/E0;->a:Lkotlinx/coroutines/E0;

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v3, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1$1;

    .line 117
    .line 118
    iget-object v6, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 119
    .line 120
    iget-object v8, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-direct {v3, v6, v8, v9}, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1$1;-><init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput-object v6, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v7, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-boolean v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->Z$0:Z

    .line 135
    .line 136
    iput v5, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->label:I

    .line 137
    .line 138
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v3, v7

    .line 146
    :goto_2
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-boolean v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->Z$0:Z

    .line 165
    .line 166
    iput v4, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->label:I

    .line 167
    .line 168
    invoke-static {p1, v5, p0}, Lcom/farsitel/bazaar/download/service/AppDownloader;->L(Lcom/farsitel/bazaar/download/service/AppDownloader;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    iget-object v6, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 176
    .line 177
    invoke-static {v6}, Lcom/farsitel/bazaar/download/service/AppDownloader;->c(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v9, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->$scope:Lkotlinx/coroutines/M;

    .line 182
    .line 183
    iget-boolean v10, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->$isFromScheduler:Z

    .line 184
    .line 185
    iget-object v11, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->$onDownloadModelReady:Lti/p;

    .line 186
    .line 187
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-boolean v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->Z$0:Z

    .line 200
    .line 201
    iput v3, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$job$1;->label:I

    .line 202
    .line 203
    move-object v12, p0

    .line 204
    invoke-static/range {v6 .. v12}, Lcom/farsitel/bazaar/download/service/AppDownloader;->b(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;Lkotlinx/coroutines/M;ZLti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v1, :cond_8

    .line 209
    .line 210
    :goto_3
    return-object v1

    .line 211
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 212
    .line 213
    return-object p1
.end method
