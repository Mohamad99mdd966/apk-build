.class final Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.download.facade.DownloadManager$getDownloadSize$1$1"
    f = "DownloadManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $currentInfoModel:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $downloadComponent:Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

.field final synthetic $result:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/download/facade/DownloadManager;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;Ljava/lang/Object;Lcom/farsitel/bazaar/download/facade/DownloadManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;",
            "Ljava/lang/Object;",
            "Lcom/farsitel/bazaar/download/facade/DownloadManager;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1$1;->$downloadComponent:Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    iput-object p2, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1$1;->$result:Ljava/lang/Object;

    iput-object p3, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1$1;->this$0:Lcom/farsitel/bazaar/download/facade/DownloadManager;

    iput-object p4, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1$1;->$currentInfoModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1$1;->$downloadComponent:Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    iget-object v2, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1$1;->$result:Ljava/lang/Object;

    iget-object v3, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1$1;->this$0:Lcom/farsitel/bazaar/download/facade/DownloadManager;

    iget-object v4, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1$1;->$currentInfoModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1$1;-><init>(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;Ljava/lang/Object;Lcom/farsitel/bazaar/download/facade/DownloadManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1$1;->$downloadComponent:Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->setGettingContentLengthState(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1$1;->$result:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1$1;->$downloadComponent:Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->setSizeFromEntities()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1$1;->this$0:Lcom/farsitel/bazaar/download/facade/DownloadManager;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->b(Lcom/farsitel/bazaar/download/facade/DownloadManager;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1$1;->$currentInfoModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1;->access$invokeSuspend$onGettingContentFailed(Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1$1;->$downloadComponent:Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 46
    .line 47
    new-instance v0, Lcom/farsitel/bazaar/downloadstorage/model/Failed;

    .line 48
    .line 49
    new-instance v1, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;

    .line 50
    .line 51
    const/16 v6, 0xe

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const-string v2, "failed_to_get_download_size"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/downloadstorage/model/Failed;-><init>(Lcom/farsitel/bazaar/downloadstorage/model/StatusData;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->setStatus(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1$1;->this$0:Lcom/farsitel/bazaar/download/facade/DownloadManager;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->d(Lcom/farsitel/bazaar/download/facade/DownloadManager;)Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1$1;->$downloadComponent:Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->removeFromDownloadProcess(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1$1;->this$0:Lcom/farsitel/bazaar/download/facade/DownloadManager;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$getDownloadSize$1$1;->$downloadComponent:Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->a(Lcom/farsitel/bazaar/download/facade/DownloadManager;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
