.class final Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/download/service/AppDownloader;->R(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.download.service.AppDownloader$downloadApp$2"
    f = "AppDownloader.kt"
    l = {
        0xd1
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

.field final synthetic $onDownloadModelReady:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lti/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/download/service/AppDownloader;",
            "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
            "Lti/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$2;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$2;->$onDownloadModelReady:Lti/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    iget-object v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$2;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    iget-object v3, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$2;->$onDownloadModelReady:Lti/p;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$2;-><init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lti/p;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lkotlinx/coroutines/M;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$2;->label:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->t(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$2;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$2;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 50
    .line 51
    iput-object v3, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$2;->label:I

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p1, v1, v2, p0}, Lcom/farsitel/bazaar/download/service/AppDownloader;->B(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$2;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$downloadApp$2;->$onDownloadModelReady:Lti/p;

    .line 68
    .line 69
    const/16 v7, 0xc

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v1 .. v8}, Lcom/farsitel/bazaar/download/service/AppDownloader;->v0(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlinx/coroutines/M;ZZLti/p;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 78
    .line 79
    return-object p1
.end method
