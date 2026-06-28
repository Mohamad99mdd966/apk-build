.class final Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$onDownloadingComplete$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->v(Ljava/lang/String;)V
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
    c = "com.farsitel.bazaar.download.repository.AppDownloadRepository$onDownloadingComplete$1$1"
    f = "AppDownloadRepository.kt"
    l = {
        0x12f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $packageName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$onDownloadingComplete$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$onDownloadingComplete$1$1;->this$0:Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;

    iput-object p2, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$onDownloadingComplete$1$1;->$packageName:Ljava/lang/String;

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

    new-instance p1, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$onDownloadingComplete$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$onDownloadingComplete$1$1;->this$0:Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;

    iget-object v1, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$onDownloadingComplete$1$1;->$packageName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$onDownloadingComplete$1$1;-><init>(Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$onDownloadingComplete$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$onDownloadingComplete$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$onDownloadingComplete$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$onDownloadingComplete$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$onDownloadingComplete$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
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
    iget-object p1, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$onDownloadingComplete$1$1;->this$0:Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->d(Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;)Lcom/farsitel/bazaar/util/core/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$onDownloadingComplete$1$1$copyResult$1;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$onDownloadingComplete$1$1;->this$0:Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$onDownloadingComplete$1$1;->$packageName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, v4, v5, v3}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$onDownloadingComplete$1$1$copyResult$1;-><init>(Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$onDownloadingComplete$1$1;->label:I

    .line 48
    .line 49
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    new-instance p1, Lcom/farsitel/bazaar/downloadstorage/model/Completed;

    .line 65
    .line 66
    invoke-direct {p1, v3, v2, v3}, Lcom/farsitel/bazaar/downloadstorage/model/Completed;-><init>(Lcom/farsitel/bazaar/downloadstorage/model/StatusData;ILkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, Lcom/farsitel/bazaar/downloadstorage/model/Failed;

    .line 71
    .line 72
    new-instance v0, Lcom/farsitel/bazaar/downloadstorage/model/StorageFailureDownloadStatusData;

    .line 73
    .line 74
    const-string v1, "move_to_exteral_stoage_failed"

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/farsitel/bazaar/downloadstorage/model/StorageFailureDownloadStatusData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0}, Lcom/farsitel/bazaar/downloadstorage/model/Failed;-><init>(Lcom/farsitel/bazaar/downloadstorage/model/StatusData;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$onDownloadingComplete$1$1;->this$0:Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$onDownloadingComplete$1$1;->$packageName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1, p1}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->a(Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;Ljava/lang/String;Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$onDownloadingComplete$1$1;->this$0:Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$onDownloadingComplete$1$1;->$packageName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->b(Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 98
    .line 99
    return-object p1
.end method
