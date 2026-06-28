.class final Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$handleCompleteDownload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/download/downloader/Downloader;->T(Lcom/farsitel/bazaar/download/downloader/Downloader;Ljava/lang/String;Lkotlinx/coroutines/channels/r;Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/math/BigInteger;Lti/p;Ljava/math/BigInteger;Ljava/lang/String;Z)V
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
    c = "com.farsitel.bazaar.download.downloader.Downloader$startDownloadFile$handleCompleteDownload$1"
    f = "Downloader.kt"
    l = {
        0x8e,
        0x8f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $cdnName:Ljava/lang/String;

.field final synthetic $destFile:Lcom/farsitel/bazaar/filehelper/FileHelper;

.field final synthetic $downloadDiffHandler:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $downloadStatus:Lkotlinx/coroutines/channels/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/r;"
        }
    .end annotation
.end field

.field final synthetic $finalizeDownloadHash:Ljava/math/BigInteger;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/download/downloader/Downloader;


# direct methods
.method public constructor <init>(Lti/p;Ljava/math/BigInteger;Lcom/farsitel/bazaar/download/downloader/Downloader;Lkotlinx/coroutines/channels/r;Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Ljava/math/BigInteger;",
            "Lcom/farsitel/bazaar/download/downloader/Downloader;",
            "Lkotlinx/coroutines/channels/r;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/filehelper/FileHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$handleCompleteDownload$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$handleCompleteDownload$1;->$downloadDiffHandler:Lti/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$handleCompleteDownload$1;->$finalizeDownloadHash:Ljava/math/BigInteger;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$handleCompleteDownload$1;->this$0:Lcom/farsitel/bazaar/download/downloader/Downloader;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$handleCompleteDownload$1;->$downloadStatus:Lkotlinx/coroutines/channels/r;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$handleCompleteDownload$1;->$cdnName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$handleCompleteDownload$1;->$destFile:Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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

    new-instance v0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$handleCompleteDownload$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$handleCompleteDownload$1;->$downloadDiffHandler:Lti/p;

    iget-object v2, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$handleCompleteDownload$1;->$finalizeDownloadHash:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$handleCompleteDownload$1;->this$0:Lcom/farsitel/bazaar/download/downloader/Downloader;

    iget-object v4, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$handleCompleteDownload$1;->$downloadStatus:Lkotlinx/coroutines/channels/r;

    iget-object v5, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$handleCompleteDownload$1;->$cdnName:Ljava/lang/String;

    iget-object v6, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$handleCompleteDownload$1;->$destFile:Lcom/farsitel/bazaar/filehelper/FileHelper;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$handleCompleteDownload$1;-><init>(Lti/p;Ljava/math/BigInteger;Lcom/farsitel/bazaar/download/downloader/Downloader;Lkotlinx/coroutines/channels/r;Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$handleCompleteDownload$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$handleCompleteDownload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$handleCompleteDownload$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$handleCompleteDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$handleCompleteDownload$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$handleCompleteDownload$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/farsitel/bazaar/downloadstorage/model/DiffPatchResult;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$handleCompleteDownload$1;->$downloadDiffHandler:Lti/p;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$handleCompleteDownload$1;->$finalizeDownloadHash:Ljava/math/BigInteger;

    .line 41
    .line 42
    iput v2, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$handleCompleteDownload$1;->label:I

    .line 43
    .line 44
    invoke-interface {p1, v1, p0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/downloadstorage/model/DiffPatchResult;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$handleCompleteDownload$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$handleCompleteDownload$1;->label:I

    .line 56
    .line 57
    invoke-static {p0}, Lkotlinx/coroutines/Z0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_4

    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    :cond_4
    move-object v0, p1

    .line 65
    :goto_2
    invoke-virtual {v0}, Lcom/farsitel/bazaar/downloadstorage/model/DiffPatchResult;->isSuccessful()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$handleCompleteDownload$1;->this$0:Lcom/farsitel/bazaar/download/downloader/Downloader;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$handleCompleteDownload$1;->$downloadStatus:Lkotlinx/coroutines/channels/r;

    .line 74
    .line 75
    new-instance v1, Lcom/farsitel/bazaar/download/downloader/b;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$handleCompleteDownload$1;->$cdnName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/download/downloader/b;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lcom/farsitel/bazaar/download/downloader/Downloader;->l(Lcom/farsitel/bazaar/download/downloader/Downloader;Lkotlinx/coroutines/channels/r;Lcom/farsitel/bazaar/download/downloader/g;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-object p1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$handleCompleteDownload$1;->$destFile:Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->w()Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$handleCompleteDownload$1;->this$0:Lcom/farsitel/bazaar/download/downloader/Downloader;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$handleCompleteDownload$1;->$downloadStatus:Lkotlinx/coroutines/channels/r;

    .line 94
    .line 95
    new-instance v2, Lcom/farsitel/bazaar/download/downloader/i;

    .line 96
    .line 97
    sget-object v4, Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;->FAILED:Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;

    .line 98
    .line 99
    new-instance v5, Lcom/farsitel/bazaar/downloadstorage/model/DiffFailureDownloadStatusData;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/farsitel/bazaar/downloadstorage/model/DiffPatchResult;->getActionLogValue()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v5, v0, v6, v3, v6}, Lcom/farsitel/bazaar/downloadstorage/model/DiffFailureDownloadStatusData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v4, v5}, Lcom/farsitel/bazaar/download/downloader/i;-><init>(Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1, v2}, Lcom/farsitel/bazaar/download/downloader/Downloader;->l(Lcom/farsitel/bazaar/download/downloader/Downloader;Lkotlinx/coroutines/channels/r;Lcom/farsitel/bazaar/download/downloader/g;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 116
    .line 117
    return-object p1
.end method
