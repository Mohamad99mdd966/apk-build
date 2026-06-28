.class final Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$successDownloadInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/download/service/AppDownloader;->W(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/download/model/DownloadInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.download.service.AppDownloader$getDownloadInfo$successDownloadInfo$2"
    f = "AppDownloader.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

.field final synthetic $downloadInfo:Lcom/farsitel/bazaar/download/model/DownloadInfo;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/download/model/DownloadInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/download/service/AppDownloader;",
            "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
            "Lcom/farsitel/bazaar/download/model/DownloadInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$successDownloadInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$successDownloadInfo$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    iput-object p2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$successDownloadInfo$2;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    iput-object p3, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$successDownloadInfo$2;->$downloadInfo:Lcom/farsitel/bazaar/download/model/DownloadInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$successDownloadInfo$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$successDownloadInfo$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    iget-object v1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$successDownloadInfo$2;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    iget-object v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$successDownloadInfo$2;->$downloadInfo:Lcom/farsitel/bazaar/download/model/DownloadInfo;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$successDownloadInfo$2;-><init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/download/model/DownloadInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$successDownloadInfo$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$successDownloadInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$successDownloadInfo$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$successDownloadInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$successDownloadInfo$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$successDownloadInfo$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->h(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$successDownloadInfo$2;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->w(Ljava/lang/String;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$successDownloadInfo$2;->$downloadInfo:Lcom/farsitel/bazaar/download/model/DownloadInfo;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->z()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, v1

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$successDownloadInfo$2;->$downloadInfo:Lcom/farsitel/bazaar/download/model/DownloadInfo;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$successDownloadInfo$2;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getVersionCode()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/farsitel/bazaar/download/model/DownloadInfo;->getVersionCode(Ljava/lang/Long;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v0, p1, v2, v3}, Lcom/farsitel/bazaar/download/model/DownloadInfo;->getDownloadInfoDiff(Ljava/lang/String;J)Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$successDownloadInfo$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/farsitel/bazaar/download/service/AppDownloader;->h(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$successDownloadInfo$2;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->y(Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/farsitel/bazaar/filehelper/FileHelper;->z()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$successDownloadInfo$2;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$successDownloadInfo$2;->$downloadInfo:Lcom/farsitel/bazaar/download/model/DownloadInfo;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$successDownloadInfo$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 110
    .line 111
    invoke-static {v3}, Lcom/farsitel/bazaar/download/service/AppDownloader;->f(Lcom/farsitel/bazaar/download/service/AppDownloader;)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$successDownloadInfo$2;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstalledApkPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v3, v4}, Lcom/farsitel/bazaar/util/core/extension/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v0, v2, p1, v3, v1}, Lcom/farsitel/bazaar/download/model/DownloadInfoKt;->updateDownloadInfo(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/download/model/DownloadInfo;Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;Ljava/lang/String;Ljava/util/List;)Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
