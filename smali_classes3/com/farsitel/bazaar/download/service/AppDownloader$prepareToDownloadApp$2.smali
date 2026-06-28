.class final Lcom/farsitel/bazaar/download/service/AppDownloader$prepareToDownloadApp$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/download/service/AppDownloader;->j0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.download.service.AppDownloader$prepareToDownloadApp$2"
    f = "AppDownloader.kt"
    l = {
        0xf3
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

.field final synthetic $isFromScheduler:Z

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/download/service/AppDownloader;",
            "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/download/service/AppDownloader$prepareToDownloadApp$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$prepareToDownloadApp$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    iput-object p2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$prepareToDownloadApp$2;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$prepareToDownloadApp$2;->$isFromScheduler:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/farsitel/bazaar/download/service/AppDownloader$prepareToDownloadApp$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$prepareToDownloadApp$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    iget-object v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$prepareToDownloadApp$2;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    iget-boolean v3, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$prepareToDownloadApp$2;->$isFromScheduler:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/farsitel/bazaar/download/service/AppDownloader$prepareToDownloadApp$2;-><init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/service/AppDownloader$prepareToDownloadApp$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/service/AppDownloader$prepareToDownloadApp$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/download/service/AppDownloader$prepareToDownloadApp$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/download/service/AppDownloader$prepareToDownloadApp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$prepareToDownloadApp$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v7, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$prepareToDownloadApp$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    sget-object v2, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->DOWNLOAD_PREPARING:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$prepareToDownloadApp$2;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$prepareToDownloadApp$2;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isFree()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v5}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-boolean v6, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$prepareToDownloadApp$2;->$isFromScheduler:Z

    .line 50
    .line 51
    invoke-static {v6}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$prepareToDownloadApp$2;->label:I

    .line 56
    .line 57
    move-object v7, p0

    .line 58
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/download/service/AppDownloader;->F(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;Ljava/lang/String;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    iget-object p1, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$prepareToDownloadApp$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 66
    .line 67
    iget-object v0, v7, Lcom/farsitel/bazaar/download/service/AppDownloader$prepareToDownloadApp$2;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/download/service/AppDownloader;->J(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 73
    .line 74
    return-object p1
.end method
